#pragma once
#include <iostream>
#include <Eigen/Dense>
#include <Eigen/SVD>
#include <memory>
#include "ParallelMatrixFiller.h"
using Eigen::MatrixXd;
using namespace std;
using namespace Eigen;

enum FilterSolverType { Fast, Accurate};

class FilterSolver{
public:
	FilterSolver(const string &ffile, const string &dfile, unsigned int numthreads)
	{
		this->ffile = ffile;
		this->dfile = dfile;
		this->numthreads = numthreads;
	}

	void SolveForFilter(const string &houtput, uint64_t m, uint64_t N,
		FilterSolverType solveType = Accurate)
	{
		SolveForFilter(ffile,dfile,N,m,houtput,numthreads,solveType);
	}


	//ffile - mic input in a return delimited file
	//dfile - desired output in return delimited file
	//h (out) - computed filter, allocated before function call
	static void SolveForFilter(const string &ffile, const string &dfile, 
		uint64_t N, uint64_t filterSize, const string &houtput, unsigned int numthreads,
		FilterSolverType solveType = Accurate)
	{
		cout << "Filter Solver Started!" << endl;
		if (solveType != Fast && solveType != Accurate)
		{
			cout << "Invalid FilterSolverType" << endl;
			return;
		}

		shared_ptr<MatrixXf> X(new MatrixXf(N-filterSize+1,filterSize));
		//multithreaded filling of X
		ParallelMatrixFiller *filler = new ParallelMatrixFiller(ffile,N,filterSize,X,numthreads);

		//wait for the filler 
		delete filler;
		filler = nullptr;

		MatrixXf h(filterSize, 1);

		//output X to a file? (to save time in case of failures)

		if (solveType == Accurate )
		{
			cout << "Forming the JacobiSVD" << endl;
			//single value decomposition
			//perhaps investiage the effects of using ComputeFullU and ComputeFullV
			JacobiSVD<MatrixXf> svd(*X, ComputeThinU | ComputeThinV);

			cout << "Cleaning Up X" << endl;
			//delete X in those hopes of saving space
			X.reset();

			cout << "Reading in d" << endl;
			//read in d from file
			MatrixXf d(N-filterSize+1,1);
			ifstream myfile(dfile);
			string line;
			if (myfile.is_open())
			{
				for (uint64_t i = 0; i<filterSize-1;i++,getline(myfile,line));
				for (uint64_t i = 0; getline(myfile, line) && i<N-filterSize+1; i++)
					d(i, 0) = stof(line);
			}

			cout << "Solving for h (this could be a while)!" << endl;
			//finally solve for h
			h = svd.solve(d);
		}
		else if (solveType == Fast)
		{
			cout << "Forming the HouseholderQR" << endl;
			HouseholderQR<MatrixXf> hqr(*X);

			cout << "Cleaning up X" << endl;
			//delete X in those hopes of saving space
			X.reset();

			cout << "Reading in d" << endl;
			//read in d from file
			MatrixXf d(N-filterSize+1,1);
			ifstream myfile(dfile);
			string line;
			if (myfile.is_open())
			{
				for (uint64_t i = 0; i<filterSize-1;i++,getline(myfile,line));
				for (uint64_t i = 0; getline(myfile, line) && i<N-filterSize+1; i++)
					d(i, 0) = stof(line);
			}

			cout << "Solving for h (this could be a while)!" << endl;
			//finally solve for h
			h = hqr.solve(d);
		}
		cout << "filter h successfully computed. ouputting h to file now" << endl;
		//cout << h << endl;
		ofstream fout;
		fout.open(houtput);
		for (unsigned int i = 0; i < h.rows(); i++)
		{
			fout << h(i, 0);
			if (i != h.rows() - 1)
				fout << ",";
		}
		fout.close();
	}
private:
	string ffile;
	string dfile;
	unsigned int numthreads;
};
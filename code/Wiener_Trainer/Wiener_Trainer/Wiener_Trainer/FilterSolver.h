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
	FilterSolver(const string &ffile, const string &dfile)
	{
		this->ffile = ffile;
		this->dfile = dfile;
	}

	void SolveForFilter(MatrixXf &h, unsigned long N,
		FilterSolverType solveType = Accurate)
	{
		if ( h.cols() != 1 )
		{
			cout << "incorrect filter dimensions" << endl;
			return;
		}
		SolveForFilter(ffile,dfile,N,h.rows(),h,solveType);
	}


	//ffile - mic input in a return delimited file
	//dfile - desired output in return delimited file
	//h (out) - computed filter, allocated before function call
	static void SolveForFilter(const string &ffile, const string &dfile, 
		unsigned long N, unsigned int filterSize, MatrixXf &h,
		FilterSolverType solveType = Accurate)
	{
		cout << "Filter Solver Started!" << endl;
		if (solveType != Fast || solveType != Accurate)
			cout << "Invalid FilterSolverType" << endl;

		int x1,x2;
		shared_ptr<MatrixXf> X(new MatrixXf(x1,x2));
		//multithreaded filling of X
		ParallelMatrixFiller *filler = new ParallelMatrixFiller(ffile,N,filterSize,X,8);
		//wait for the filler 
		delete filler;
		filler = nullptr;


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
			int d1,d2;
			MatrixXf d(d1,d2);

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
			int d1,d2;
			MatrixXf d(d1,d2);

			cout << "Solving for h (this could be a while)!" << endl;
			//finally solve for h
			h = hqr.solve(d);
		}
	}
private:
	string ffile;
	string dfile;
};
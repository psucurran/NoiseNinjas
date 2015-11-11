#pragma once
#include <string>
#include <memory>
#include <Eigen/Dense>
#include <thread>
#include <queue>
#include <iostream>
#include <mutex>
#include <fstream>

using namespace std;
using namespace Eigen;


class ParallelMatrixFiller{
public:
	ParallelMatrixFiller(const string &file, unsigned long N, unsigned long m,
		shared_ptr<MatrixXf> matrix, unsigned int numthreads = 8)
	{
		cout << "Parallel Matrix Filler Started!" << endl;
		//if ( m % numthreads != 0 )
		//{
			//cout << "Number of threads does not aggree with m in ParallelMatrixFiller" << endl;
			//return;
		//}

		this->file = file;
		this->m = m;
		this->matrix = matrix;
		this->N = N;
		
		for ( int i = 0; i<numthreads; i++ )
		{
			threads.push(unique_ptr<thread>(new thread(Fill,i*(m/numthreads),(i+1)*(m/numthreads))));
		}
		threads.push(unique_ptr<thread>(new thread(ProgressReporter)));
	}

	~ParallelMatrixFiller()
	{
		while ( !threads.empty() )
		{
			threads.front()->join();
			//automoaticcaly deallocates heap memory
			threads.pop();
		}
		cout << "Matrix Filler Completed!" << endl;
	}

	//inclusive starting bound on the columns of the matrix fille
	//unsigned int colStart;
	//exclusive limit of the column of the matrix to fill
	//unsigned int colEnd;
	void Fill(unsigned int colStart, unsigned int colEnd)
	{
		unsigned int startingFIndex = m-colEnd;
		unsigned int endingFIndex = N-colStart;
		unsigned int currentFIndex = 0;
		ifstream myfile(file);
		string line;
		if (myfile.is_open())
		{
			for (currentFIndex = 0; currentFIndex<startingFIndex 
				&& getline(myfile,line); currentFIndex++);

			for (int currentDiagnol = 0;currentFIndex <= endingFIndex && 
				getline(myfile,line); currentFIndex++, currentDiagnol++)
			{
				float f = stof(line);

			}
		}
	}

	void ProgressReporter()
	{

	}

private:
	string file;
	unsigned long m;
	unsigned long N;
	unsigned long progress;
	shared_ptr<MatrixXf> matrix;
	queue<unique_ptr<thread>> threads;
	mutex lock;
};
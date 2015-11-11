#pragma once
#include <string>
#include <memory>
#include <Eigen/Dense>
#include <thread>
#include <queue>
#include <iostream>
#include <mutex>
#include <fstream>
#include <functional>
#include <chrono>

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
		
		for ( unsigned int i = 0; i<numthreads; i++ )
		{
			unsigned int colStart = i*(m / numthreads);
			unsigned int colEnd = (i + 1)*(m / numthreads);
			threads.push(unique_ptr<thread>(new thread(
				std::bind(&ParallelMatrixFiller::Fill,this,colStart,colEnd))));
		}
		threads.push(unique_ptr<thread>(new thread(
			std::bind(&ParallelMatrixFiller::ProgressReporter,this))));
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

	unsigned int GetCol(unsigned int colStart, unsigned int colEnd,
		unsigned int currentDiagnol)
	{
		long C = colEnd - 1 - currentDiagnol;
		if (C >= colStart)
			return C;
		else
			return colStart;
	}
	
	unsigned int GetRow(unsigned int colStart, unsigned colEnd,
		unsigned int currentDiagnol)
	{
		long R = 0 - ((colEnd - colStart) - (currentDiagnol + 1));
		if (R <= 0)
			return 0;
		else
			return R;
	}

	//inclusive starting bound on the columns of the matrix fille
	//unsigned int colStart;
	//exclusive limit of the column of the matrix to fill
	//unsigned int colEnd;
	void Fill(unsigned int colStart, unsigned int colEnd)
	{
		unsigned int progressUpdateCount = 1000;
		unsigned long counter = 0;
		unsigned int startingFIndex = m-colEnd;
		unsigned int endingFIndex = N-colStart;
		unsigned int currentFIndex = 0;
		ifstream myfile(file);
		string line;
		if (myfile.is_open())
		{
			for (currentFIndex = 0; currentFIndex<startingFIndex 
				&& getline(myfile,line); currentFIndex++);

			for (int currentDiagnol = 0;currentFIndex < endingFIndex && 
				getline(myfile,line); currentFIndex++, currentDiagnol++)
			{
				register float f = stof(line);
				unsigned int row = GetRow(colStart, colEnd, currentDiagnol);
				unsigned int col = GetCol(colStart, colEnd, currentDiagnol);
				for (; row < N && col < colEnd; col++, row++, counter++)
				{
					(*matrix)(row, col) = f;
					if (counter%progressUpdateCount == 0)
					{
						lock.lock();
						progress += counter;
						lock.unlock();
					}
				}
				if (counter%progressUpdateCount == 0)
				{
					lock.lock();
					progress += counter;
					lock.unlock();
				}
			}
		}
	}

	void ProgressReporter()
	{
		lock.lock();
		cout << "Matrix Filling Progess: %" << (progress / (m*N)) * 100 << endl;
		std::this_thread::sleep_for(std::chrono::seconds(10));
		lock.unlock();
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
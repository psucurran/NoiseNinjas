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
#include <stdint.h>

using namespace std;
using namespace Eigen;


class ParallelMatrixFiller{
public:
	ParallelMatrixFiller(const string &file, uint64_t N, uint64_t m,
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
		this->progress = 0;
		this->runProgressReporter = true;
		
		for ( unsigned int i = 0; i<numthreads; i++ )
		{
			uint64_t colStart = (i*m) / numthreads;
			uint64_t colEnd = ((i + 1)*m) / numthreads;
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

	uint64_t GetCol(uint64_t colStart, uint64_t colEnd,
		uint64_t currentDiagnol)
	{
		int64_t C = colEnd - 1 - currentDiagnol;
		if (C >= (int64_t) colStart)
			return C;
		else
			return colStart;
	}
	
	uint64_t GetRow(uint64_t colStart, uint64_t colEnd,
		uint64_t currentDiagnol)
	{
		int64_t R = 0 - ((colEnd - colStart) - (currentDiagnol + 1));
		if (R <= 0)
			return 0;
		else
			return R;
	}

	//inclusive starting bound on the columns of the matrix fille
	//unsigned int colStart;
	//exclusive limit of the column of the matrix to fill
	//unsigned int colEnd;
	void Fill(uint64_t colStart, uint64_t colEnd)
	{
		uint64_t progressUpdateCount = 1000;
		uint64_t counter = 0;
		uint64_t startingFIndex = m-colEnd;
		uint64_t endingFIndex = N-colStart;
		uint64_t currentFIndex = 0;
		ifstream myfile(file);
		string line;
		if (myfile.is_open())
		{
			for (currentFIndex = 0; currentFIndex<startingFIndex 
				&& getline(myfile,line); currentFIndex++);

			for (uint64_t currentDiagnol = 0;currentFIndex < endingFIndex && 
				getline(myfile,line); currentFIndex++, currentDiagnol++)
			{
				register float f = stof(line);
				uint64_t row = GetRow(colStart, colEnd, currentDiagnol);
				uint64_t col = GetCol(colStart, colEnd, currentDiagnol);
				for (; row < N-m+1 && col < colEnd; col++, row++, counter++)
				{
					(*matrix)(row, col) = f;
					if (counter%progressUpdateCount == 0)
					{
						lock.lock();
						progress += counter;
						counter = 0;
						lock.unlock();
					}
				}
			}
		}

		lock.lock();
		progress += counter;
		counter = 0;
		lock.unlock();
	}

	void ProgressReporter()
	{
		uint64_t m2 = m;
		uint64_t N2 = N;
		uint64_t totalsize = (m2*(N2-m2+1));
		bool run = true;
		while(run)
		{
			std::this_thread::sleep_for(std::chrono::seconds(10));
			lock.lock();
			cout << "Matrix Filling Progess: %" << (progress*100) / totalsize << endl;
			run = (((progress*100) / totalsize)!=100);
			lock.unlock();
		}	
	}

private:
	string file;
	uint64_t m;
	uint64_t N;
	uint64_t progress;
	shared_ptr<MatrixXf> matrix;
	queue<unique_ptr<thread>> threads;
	mutex lock;
	bool runProgressReporter;
};
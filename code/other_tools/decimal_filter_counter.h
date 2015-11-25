#include <iostream>
#include <string>

using namespace std;

int main()
{
	string str;
	cin >> str;
	int last = str.find_first_of('.', 0);
	int current = str.find_first_of(',', 0);
	int maxDistance = current - last-1;
	int maxIndex = 0;
	int i = 1;
	while ((last = str.find_first_of('.', last + 1)) != -1 &&
		(current = str.find_first_of(',', current + 1)) != -1)
	{
		if (current - last - 1 > maxDistance)
		{
			maxDistance = current - last - 1;
			maxIndex = i;
		}
		i++;
	}

	if (maxDistance < str.length() - last - 1)
	{
		maxDistance = str.length() - last - 1;
		maxIndex = i;
	}
	cout << endl << "Max Dedcimal Length:" << maxDistance <<
		"\tOccurring At:" << maxIndex << endl;
	return 0;
}
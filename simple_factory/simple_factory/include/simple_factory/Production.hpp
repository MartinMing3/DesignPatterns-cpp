#pragma once

#include "common/CommonHeader.hpp"

using namespace std;

class Production
{
public:
	virtual void Operate(string& str) const = 0;
	~Production(){cout << "Production::~Production()" << endl;};
};
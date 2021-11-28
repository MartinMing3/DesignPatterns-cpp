#pragma once

#include "common/CommonHeader.hpp"

class Target
{
public:
	Target(){cout << "Target::Target()" << endl;};
	~Target(){cout << "Target::~Target()" << endl;};
	virtual void request()=0;
};
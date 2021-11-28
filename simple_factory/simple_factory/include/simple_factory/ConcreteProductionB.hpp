#pragma once

#include "simple_factory/Production.hpp"

class ConcreteProductionB: public Production
{
public:
    ConcreteProductionB();
    ~ConcreteProductionB();
	virtual void Operate(string& str) const override;
};
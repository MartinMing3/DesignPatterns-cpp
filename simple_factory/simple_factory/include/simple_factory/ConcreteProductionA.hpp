#pragma once

#include "simple_factory/Production.hpp"

class ConcreteProductionA: public Production
{
public:
    ConcreteProductionA();
    ~ConcreteProductionA();
	virtual void Operate(string& str) const override;
};
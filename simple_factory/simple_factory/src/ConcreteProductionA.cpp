#include "simple_factory/ConcreteProductionA.hpp"

ConcreteProductionA::ConcreteProductionA()
{
	cout << "ConcreteProductionA::ConcreteProductionA()" << endl;
}

ConcreteProductionA::~ConcreteProductionA()
{
	cout << "ConcreteProductionA::~ConcreteProductionA()" << endl;
}

void ConcreteProductionA::Operate(string& str) const 
{
	cout << "ConcreteProductionA::Operate():" + str  << endl;
}

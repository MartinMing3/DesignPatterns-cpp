#include "simple_factory/ConcreteProductionB.hpp"

ConcreteProductionB::ConcreteProductionB()
{
	cout << "ConcreteProductionB::ConcreteProductionB()" << endl;
}

ConcreteProductionB::~ConcreteProductionB()
{
	cout << "ConcreteProductionB::ConcreteProductionB()" << endl;
}

void ConcreteProductionB::Operate(string& str) const 
{
	cout << "ConcreteProductionB::Operate():" + str  << endl;
}


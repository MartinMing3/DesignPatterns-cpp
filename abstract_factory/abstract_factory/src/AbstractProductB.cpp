#include "common/CommonHeader.hpp"
#include "abstract_factory/AbstractProductB.hpp"

AbstractProductB::AbstractProductB() 
{
	cout<<"AbstractProductB::AbstractProductB() "<<endl;
}
AbstractProductB::~AbstractProductB() 
{
	cout<<"AbstractProductB::~AbstractProductB() "<<endl;
}

ProductB1::ProductB1()
{
	cout<<"ProductB1::ProductB1()"<<endl; 
    OperationB();
}
ProductB1::~ProductB1() 
{
	cout<<"ProductB1::~ProductB1() "<<endl;
}
void ProductB1::OperationB() const
{
    cout<<"ProductB1::OperationB()  "<<endl;
}

ProductB2::ProductB2() 
{
	cout<<"ProductB2::ProductB2() "<<endl; 
    OperationB();
}
ProductB2::~ProductB2()
{
	cout<<"ProductB2::~ProductB2()."<<endl;
}
void ProductB2::OperationB() const
{
    cout<<"ProductB2::OperationB() "<<endl;
}
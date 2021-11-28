#include "common/CommonHeader.hpp"
#include "abstract_factory/AbstractProductA.hpp"

AbstractProductA::AbstractProductA() 
{
	cout<<"AbstractProductA::AbstractProductA() "<<endl;
}
AbstractProductA::~AbstractProductA() 
{
	cout<<"AbstractProductA::~AbstractProductA() "<<endl;
}

ProductA1::ProductA1() 
{
	cout<<"ProductA1::ProductA1() "<<endl; 
   OperationA();
}
ProductA1::~ProductA1() 
{
	cout<<"ProductA1::~ProductA1() "<<endl;
}
void ProductA1::OperationA() const
{
	cout<<"ProductA1::OperationA() "<<endl; 
}

ProductA2::ProductA2() 
{ 
	cout<<"ProductA2::ProductA2() "<<endl; 
    OperationA();
}
ProductA2::~ProductA2() 
{
	cout<<"ProductA2::~ProductA2() ."<<endl; 
}
void ProductA2::OperationA() const
{
	cout<<"ProductA2::OperationA() "<<endl; 
}
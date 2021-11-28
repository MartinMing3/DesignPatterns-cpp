#include "abstract_factory/AbstractFactory.hpp"

AbstractFactory::AbstractFactory() 
{
	cout<<"AbstractFactory::AbstractFactory() "<<endl;
}
AbstractFactory::~AbstractFactory()
{
	cout<<"AbstractFactory::~AbstractFactory()"<<endl;
}
ConcreteFactory1::ConcreteFactory1() 
{
	cout<<"ConcreteFactory1::ConcreteFactory1() "<<endl;
}
ConcreteFactory1::~ConcreteFactory1() 
{
	cout<<"ConcreteFactory1::~ConcreteFactory1() "<<endl;
}
std::unique_ptr<AbstractProductA> ConcreteFactory1::CreateProductA() 
{ 
	return std::make_unique<ProductA1>();
}
std::unique_ptr<AbstractProductB> ConcreteFactory1::CreateProductB() 
{ 
	return  std::make_unique<ProductB1>();; 
}
ConcreteFactory2::ConcreteFactory2()
{
	cout<<"ConcreteFactory2::ConcreteFactory2()"<<endl;
}
ConcreteFactory2::~ConcreteFactory2() 
{
	cout<<"ConcreteFactory2::~ConcreteFactory2()"<<endl;
}
std::unique_ptr<AbstractProductA> ConcreteFactory2::CreateProductA() 
{ 
	return std::make_unique<ProductA2>();
}
std::unique_ptr<AbstractProductB> ConcreteFactory2::CreateProductB() 
{ 
	return std::make_unique<ProductB2>();
}
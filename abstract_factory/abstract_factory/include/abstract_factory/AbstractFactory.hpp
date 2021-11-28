#pragma once

#include "common/CommonHeader.hpp"
#include "abstract_factory/AbstractProductA.hpp"
#include "abstract_factory/AbstractProductB.hpp"

class AbstractFactory 
{ 
public: 
	virtual ~AbstractFactory();
	virtual std::unique_ptr<AbstractProductA> CreateProductA() = 0;
	virtual std::unique_ptr<AbstractProductB> CreateProductB() = 0;
protected: 
	AbstractFactory();
private:
};

class ConcreteFactory1:public AbstractFactory 
{ 
public:
	ConcreteFactory1();
	~ConcreteFactory1();
	std::unique_ptr<AbstractProductA> CreateProductA();
	std::unique_ptr<AbstractProductB> CreateProductB();
protected:
private:
};

class ConcreteFactory2:public AbstractFactory 
{ 
public: 
	ConcreteFactory2();
	~ConcreteFactory2();
	std::unique_ptr<AbstractProductA> CreateProductA();
	std::unique_ptr<AbstractProductB> CreateProductB();
protected:
private:
};
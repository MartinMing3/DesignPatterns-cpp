#include "adapter/Adapter.hpp"

Adapter::Adapter()
{
	cout << "Adapter::Adapter()" << endl;
}
Adapter::~Adapter()
{
	cout << "Adapter::~Adapter()" << endl;
}
void Adapter::request()
{
	adaptee.specificRequest();
}


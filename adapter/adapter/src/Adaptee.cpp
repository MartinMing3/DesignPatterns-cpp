#include "adapter/Adaptee.hpp"

Adaptee::Adaptee()
{
    cout << "Adaptee::Adaptee()" << endl;
}
Adaptee::~Adaptee()
{
    cout << "Adaptee::~Adaptee()" << endl;
}
void Adaptee::specificRequest()
{
    cout << "Adaptee::specificRequest()" << endl;
}
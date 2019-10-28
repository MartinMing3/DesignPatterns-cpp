#pragma once

#include <string>

namespace design_patterns
{
namespace simple_factory
{
class Product
{
public:
    virtual std::string Name() = 0;
};

} // namespace simple_factory
} // namespace design_patterns

#pragma once

#include <memory>
#include "simple_factory/Product.hpp"

namespace design_patterns
{
namespace simple_factory
{
class Product;

enum class CAR_TYPE {BENZ, BMW, AUDI};
class Factory
{
protected:
    virtual ~Factory() = default;
    virtual std::unique_ptr<Product> create(CAR_TYPE) = 0;
};

} // namespace simple_factory
} // namespace design_patterns

#pragma once

#include <memory>
#include <functional>

#include "simple_factory/Product.hpp"

namespace design_patterns
{
namespace simple_factory
{
class Product;

enum class CAR_TYPE { BENZ_CAR, BMW_CAR, AUDI_CAR };
class Factory
{
    public:
        virtual ~Factory() = default;
        virtual std::unique_ptr<Product> create(CAR_TYPE) = 0;
};

} // namespace simple_factory
} // namespace design_patterns

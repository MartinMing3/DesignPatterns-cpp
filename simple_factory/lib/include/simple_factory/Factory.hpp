#pragma once
#include <memory>

namespace design_patterns
{
namespace simple_factory
{
class Product;

enum class PRODUCT_TYPE {BENZ, BMW, AUDI};
class Factory final
{
public:
    ~Factory() = default;
    static std::unique_ptr<Product> create(PRODUCT_TYPE);
};

} // namespace simple_factory
} // namespace design_patterns

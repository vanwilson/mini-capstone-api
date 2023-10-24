class ProductsController < ApplicationController
  def all_products
    @products = Product.all
    render :index
  end

  def first_product
    @product = Product.first
    render :show
  end

  def second_product
    @product = Product.second
    render :show
  end

  def third_product
    @product = Product.third
    render :show
  end

  def fourth_product
    @product = Product.fourth
    render :show
  end

  def fifth_product
    @product = Product.fifth
    render :show
  end
end

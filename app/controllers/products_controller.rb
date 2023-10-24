class ProductsController < ApplicationController
  def all_products
    @products = Product.all
    render :index
  end

  def one_product
    @product = Product.find_by(id: params["id"])
    render :show
  end
end

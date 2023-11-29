class CartedProductsController < ApplicationController
  def index
    @carted_products = CartedProduct.all
    render :index
  end
end

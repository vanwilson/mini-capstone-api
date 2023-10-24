Rails.application.routes.draw do
  get "/one_product", controller: "products", action: "all_products"
end

Rails.application.routes.draw do
  get "/products", controller: "products", action: "all_products"
  get "/products/:id", controller: "products", action: "one_product"
  post "/products/new", controller: "products", action: "create"
end

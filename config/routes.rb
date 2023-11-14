Rails.application.routes.draw do
  get "/products", controller: "products", action: "all_products"
  get "/products/:id", controller: "products", action: "one_product"
  post "/products/new", controller: "products", action: "create"
  patch "/products/:id" => "products#update"
  delete "/products/:id" => "products#destroy"
  get "/suppliers" => "suppliers#index"
  get "/images" => "images#index"

  post "/users" => "users#create"

  post "/sessions" => "sessions#create"
end

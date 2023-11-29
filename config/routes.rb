Rails.application.routes.draw do
  get "/products", controller: "products", action: "index"
  get "/products/:id", controller: "products", action: "show"
  post "/products/new", controller: "products", action: "create"
  patch "/products/:id" => "products#update"
  delete "/products/:id" => "products#destroy"
  get "/suppliers" => "suppliers#index"
  get "/images" => "images#index"

  post "/users" => "users#create"

  post "/sessions" => "sessions#create"

  post "/orders" => "orders#create"
  get "/orders/:id" => "orders#show"
  get "/orders" => "orders#index"

  get "/carted_products" => "carted_products#index"
  post "/carted_products" => "carted_products#create"
end

require "test_helper"

class ProductsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @user = User.create(name: "Admin", email: "admin@example.com", password: "password", admin: true)
    post "/sessions.json", params: { email: "admin@example.com", password: "password" }
    data = JSON.parse(response.body)
    @jwt = data["jwt"]
  end

  test "index" do
    get "/products.json"
    assert_response 200

    data = JSON.parse(response.body)
    assert_equal Product.count, data.length
  end

  test "show" do
    get "/products/#{Product.first.id}.json"
    assert_response 200

    data = JSON.parse(response.body)
    assert_equal ["id", "name", "price", "is_discounted?", "tax", "total", "description", "images", "supplier_id", "created_at", "updated_at"], data.keys
  end

  test "create" do
    assert_difference "Product.count", 1 do
      post "/products/new.json", headers: { "Authorization" => "Bearer #{@jwt}" }, params: { name: "test product", price: 1, description: "test description", supplier_id: Supplier.first.id }
      data = JSON.parse(response.body)
      assert_response 200
      refute_nil data["id"]
      assert_equal "test product", data["name"]
      assert_equal "1.0", data["price"]
      assert_equal "test description", data["description"]
    end
    post "/products/new.json"
    assert_response 401
  end

  test "update" do
    product = Product.first
    patch "/products/#{product.id}.json", headers: { "Authorization" => "Bearer #{@jwt}" }, params: { name: "Updated name" }
    assert_response 200

    data = JSON.parse(response.body)
    assert_equal "Updated name", data["name"]

    patch "/products/#{product.id}.json"
    assert_response 401
  end

  test "destroy" do
    assert_difference "Product.count", -1 do
      delete "/products/#{Product.first.id}.json", headers: { "Authorization" => "Bearer #{@jwt}" }
      assert_response 200
    end
    delete "/products/#{Product.first.id}.json"
    assert_response 401
  end

  test "is_discounted?" do
    product = Product.new(price: 11)
    assert_equal false, product.is_discounted?

    product = Product.new(price: 1)
    assert_equal true, product.is_discounted?
  end

  test "tax" do
    product = Product.new(price: 100)
    assert_in_delta 9, product.tax
  end

  test "total" do
    product = Product.new(price: 100)
    assert_in_delta 109, product.total
  end
end

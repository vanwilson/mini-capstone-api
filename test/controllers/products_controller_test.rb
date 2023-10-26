require "test_helper"

class ProductsControllerTest < ActionDispatch::IntegrationTest
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
    assert_equal ["id", "name", "price", "price_discounted", "tax", "image_url", "description", "created_at", "updated_at"], data.keys
  end

  test "create" do
    assert_difference "Product.count", 1 do
      post "/products/new.json", params: { name: "test product", price: 1, image_url: "image.jpg", description: "test description" }
    end
  end

  test "update" do
    product = Product.first
    patch "/products/#{product.id}.json", params: { name: "Updated name" }
    assert_response 200

    data = JSON.parse(response.body)
    assert_equal "Updated name", data["name"]
  end

  test "destroy" do
    assert_difference "Product.count", -1 do
      delete "/products/#{Product.first.id}.json"
      assert_response 200
    end
  end

  test "price_discounted" do
    product = Product.new(price: 11)
    assert_equal false, product.price_discounted

    product = Product.new(price: 1)
    assert_equal true, product.price_discounted
  end

  test "tax" do
    product = Product.new(price: 100)
    assert_in_delta 9, product.tax
  end
end

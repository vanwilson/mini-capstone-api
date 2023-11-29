require "test_helper"

class CartedProductsControllerTest < ActionDispatch::IntegrationTest
  test "index" do
    get "/carted_products.json"
    assert_response 200

    data = JSON.parse(response.body)
    assert_equal Carte_Product.count, data.length
  end

  test "create" do
    assert_difference "CartedProduct.count", 1 do
      post "/carted_product.json", params: { user_id: 1, product_id: 4, quantity: 5, status: "carted" }
      assert_response 200
    end
  end
end

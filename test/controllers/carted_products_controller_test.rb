require "test_helper"

class CartedProductsControllerTest < ActionDispatch::IntegrationTest
  test "index" do
    get "/carted_products.json"
    assert_response 200

    data = JSON.parse(response.body)
    assert_equal Carte_Product.count, data.length
  end
end

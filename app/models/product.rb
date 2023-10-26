class Product < ApplicationRecord
  def price_discounted
    if price <= 10
      true
    else
      false
    end
  end
end

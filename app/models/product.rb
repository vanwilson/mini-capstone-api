class Product < ApplicationRecord
  def price_discounted
    if price <= 10
      true
    else
      false
    end
  end

  def tax
    price * 1.09 - price
  end
end

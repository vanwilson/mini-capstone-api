class Product < ApplicationRecord
  def is_discounted?
    if price <= 10
      "Yes"
    else
      "No"
    end
  end

  def tax
    price * 1.09 - price
  end

  def total
    price + tax
  end
end

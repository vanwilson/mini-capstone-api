class Order < ApplicationRecord
  has_many :carted_products
  belongs_to :user
  # belongs_to :product
end

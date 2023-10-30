class Product < ApplicationRecord
  validates :name, length: { in: 2..20, message: "Keep name within 20 characters" }, presence: true, uniqueness: true
  validates :price, presence: true, numericality: true, greater_than: 0
  validates :description, presence: true, length: { in: 10..500, message: "Keep description within 140 characters" }
  validates :image_url, allow_blank: true, format: { with: %r{.(gif|jpg|png)\Z}i, message: "must be a URL for GIF, JPG or PNG image." }

  def is_discounted?
    if price <= 10
      true
    else
      false
    end
  end

  def tax
    price * 1.09 - price
  end

  def total
    price + tax
  end
end

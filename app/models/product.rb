class Product < ApplicationRecord
  # validates :name, length: { in: 2..20, message: "Keep name within 20 characters" }
  # validates :name, presence: true
  # validates :name, uniqueness: true
  # validates :price, presence: true
  # validates :price, numericality: true
  # validates :price, greater_than: 0
  # validates :description, presence: tru
  # validates :description, length: { in: 10..500, message: "Keep description within 140 characters" }
  # validates :image_url, allow_blank: true
  # validates :image_url, format: { with: %r{.(gif|jpg|png)\Z}i, message: "must be a URL for GIF, JPG or PNG image." }

  def is_discounted?
    price <= 10
  end

  def tax
    price * 1.09 - price
  end

  def total
    price + tax
  end

  has_many :images
  # def images
  #   Image.where(product_id: id)
  # end

  has_many :orders

  has_many :category_products

  has_many :categories, through: :category_products
  # def categories
  #   category_products.map do |category_product|
  #     category_product.category
  #   end
  # end
end

class Image < ApplicationRecord
  def image
    Image.find_by(id: product_id)
  end
end

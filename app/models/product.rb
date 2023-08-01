class Product < ApplicationRecord
  has_many_attached :images

  def to_s
   title
  end

end

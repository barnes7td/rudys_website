class Pattern < ActiveRecord::Base
  attr_accessible :description, :image_id, :price, :title
  has_one :image
end

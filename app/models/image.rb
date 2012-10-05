class Image < ActiveRecord::Base
  belongs_to :user
  attr_accessible :image_desc, :image_name, :image_url
end

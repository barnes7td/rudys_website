class AboutInfo < ActiveRecord::Base
  attr_accessible :description, :image_id
  has_one :image
end

class Pattern < ActiveRecord::Base
  attr_accessible :description, :image, :price, :title
  has_many :pattern_posts
  has_many :orders

  #For no id, use friendly_id gem. Watch Railscast #314.
  # def to_param
  #   "#{id} #{title}".parameterize
  # end
end

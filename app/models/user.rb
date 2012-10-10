class User < ActiveRecord::Base
  attr_accessible :admin, :email, :name, :password, :image
  has_many :pattern_posts
  has_many :home_posts
  has_many :orders
end

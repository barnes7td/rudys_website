class HomePost < ActiveRecord::Base
  attr_accessible :post
  belongs_to :user
end

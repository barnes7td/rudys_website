class HomePost < ActiveRecord::Base
  belongs_to :user
  attr_accessible :post
end

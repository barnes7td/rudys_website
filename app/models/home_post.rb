class HomePost < ActiveRecord::Base
  attr_accessible :post, :user_id
  belongs_to :user
end

class Order < ActiveRecord::Base
  attr_accessible :user_id, :pattern_id, :qty
  belongs_to :user
  belongs_to :pattern
end

class Order < ActiveRecord::Base
  attr_accessible :customer_id, :pattern_id, :qty
  belongs_to :customer
  has_one :pattern
end

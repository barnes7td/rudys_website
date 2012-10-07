class Order < ActiveRecord::Base
  attr_accessible :customer_id, :pattern_id, :qty
end

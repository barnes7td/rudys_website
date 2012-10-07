class PatternPost < ActiveRecord::Base
  attr_accessible :customer_id, :pattern_id
  belongs_to :customer
  has_one :pattern
end

class DisplayFront < ActiveRecord::Base
  attr_accessible :description, :pattern_id, :title
  has_one :pattern
end

class HomeFront < ActiveRecord::Base
  attr_accessible :description, :pattern_id, :title
  belongs_to :pattern
end

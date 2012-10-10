class PatternPost < ActiveRecord::Base
  attr_accessible :user_id, :pattern_id, :image
  belongs_to :user
  belongs_to :pattern
end

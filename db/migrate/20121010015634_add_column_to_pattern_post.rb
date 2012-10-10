class AddColumnToPatternPost < ActiveRecord::Migration
  def change
    add_column :pattern_posts, :image, :string
  end
end

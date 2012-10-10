class AddColumnToPattern < ActiveRecord::Migration
  def change
    add_column :patterns, :image, :string
  end
end

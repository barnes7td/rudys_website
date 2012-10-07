class CreatePatterns < ActiveRecord::Migration
  def change
    create_table :patterns do |t|
      t.integer :image_id
      t.string :title
      t.text :description
      t.float :price

      t.timestamps
    end
  end
end

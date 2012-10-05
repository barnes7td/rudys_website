class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :image_url
      t.string :image_name
      t.text :image_desc
      t.references :user

      t.timestamps
    end
    add_index :images, :user_id
  end
end

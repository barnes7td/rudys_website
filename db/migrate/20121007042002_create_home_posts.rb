class CreateHomePosts < ActiveRecord::Migration
  def change
    create_table :home_posts do |t|
      t.text :post
      t.references :user

      t.timestamps
    end
    add_index :home_posts, :user_id
  end
end

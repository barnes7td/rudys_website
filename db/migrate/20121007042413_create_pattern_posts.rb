class CreatePatternPosts < ActiveRecord::Migration
  def change
    create_table :pattern_posts do |t|
      t.integer :customer_id
      t.integer :pattern_id

      t.timestamps
    end
  end
end

class CreatePatternPosts < ActiveRecord::Migration
  def change
    create_table :pattern_posts do |t|
      t.int :customer_id
      t.int :pattern_id

      t.timestamps
    end
  end
end

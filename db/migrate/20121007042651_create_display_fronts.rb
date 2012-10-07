class CreateDisplayFronts < ActiveRecord::Migration
  def change
    create_table :display_fronts do |t|
      t.int :pattern_in
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end

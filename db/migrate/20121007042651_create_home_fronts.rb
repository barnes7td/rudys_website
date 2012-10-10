class CreateHomeFronts < ActiveRecord::Migration
  def change
    create_table :home_fronts do |t|
      t.integer  :pattern_id
      t.string   :title
      t.text     :description

      t.timestamps
    end
  end
end

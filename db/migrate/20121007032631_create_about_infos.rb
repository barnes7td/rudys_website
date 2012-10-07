class CreateAboutInfos < ActiveRecord::Migration
  def change
    create_table :about_infos do |t|
      t.text :description
      t.integer :image_id

      t.timestamps
    end
  end
end

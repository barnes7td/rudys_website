class CreateAboutInfos < ActiveRecord::Migration
  def change
    create_table :about_infos do |t|
      t.text :description
      t.int :image_id

      t.timestamps
    end
  end
end

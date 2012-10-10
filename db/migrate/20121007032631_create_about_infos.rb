class CreateAboutInfos < ActiveRecord::Migration
  def change
    create_table :about_infos do |t|
      t.text    :description
      t.string  :image

      t.timestamps
    end
  end
end

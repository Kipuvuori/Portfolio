class CreateSiteInfos < ActiveRecord::Migration[5.0]
  def change
    create_table :site_infos do |t|
      t.string :name
      t.string :value

      t.timestamps
    end
  end
end

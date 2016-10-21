class CreatePersonalInfos < ActiveRecord::Migration[5.0]
  def change
    create_table :personal_infos do |t|
      t.string :title
      t.string :value

      t.timestamps
    end
  end
end

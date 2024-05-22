class CreateSteamIds < ActiveRecord::Migration[7.1]
  def change
    create_table :steam_ids do |t|
      t.string :steam_name
      t.integer :steam_num

      t.timestamps
    end
  end
end

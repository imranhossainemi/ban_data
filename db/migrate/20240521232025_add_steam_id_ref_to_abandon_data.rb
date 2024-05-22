class AddSteamIdRefToAbandonData < ActiveRecord::Migration[7.1]
  def change
    add_reference :abandon_data, :steam_id, null: false, foreign_key: true
  end
end

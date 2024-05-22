class CreateAbandonData < ActiveRecord::Migration[7.1]
  def change
    create_table :abandon_data do |t|
      t.date :abandon_date
      t.time :abandon_time
      t.timestamps
    end
  end
end

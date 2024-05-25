class CreateAbandonData < ActiveRecord::Migration[7.1]
  def change
    create_table :abandon_data do |t|
      t.datetime :abandon_date_time
      t.timestamps
    end
  end
end

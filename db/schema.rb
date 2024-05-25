# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.1].define(version: 2024_05_21_232025) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "abandon_data", force: :cascade do |t|
    t.datetime "abandon_date_time"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "steam_id_id", null: false
    t.index ["steam_id_id"], name: "index_abandon_data_on_steam_id_id"
  end

  create_table "steam_ids", force: :cascade do |t|
    t.string "steam_name"
    t.integer "steam_num"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "abandon_data", "steam_ids"
end

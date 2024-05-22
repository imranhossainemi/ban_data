json.extract! steam_id, :id, :steam_name, :steam_num, :created_at, :updated_at
json.url steam_id_url(steam_id, format: :json)

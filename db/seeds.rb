# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# Create some steam_ids
SteamId.create([
  { steam_name: 'Abe' , steam_num: '362007518' },
  { steam_name:'Jahrakal', steam_num: '363699651' }
])

AbandonData.create([
  { 
    abandon_date: Date.parse('2024-05-19'),
    abandon_time: Time.parse('11:27:00 pm').in_time_zone,
    steam_id_id: 1 
  },
  { 
    abandon_date: Date.parse('2024-05-18'),
    abandon_time: Time.parse('09:45:00 pm').in_time_zone,
    steam_id_id: 1 
  },
  { 
    abandon_date: Date.parse('2024-05-15'),
    abandon_time: Time.parse('08:46:00 pm').in_time_zone,
    steam_id_id: 1 
  },
  { 
    abandon_date: Date.parse('2024-05-10'),
    abandon_time: Time.parse('05:19:00 pm').in_time_zone,
    steam_id_id: 1 
  },
  { 
    abandon_date: Date.parse('2024-05-08'),
    abandon_time: Time.parse('12:34:00 pm').in_time_zone,
    steam_id_id: 1 
  },
  { 
    abandon_date: Date.parse('2024-05-01'),
    abandon_time: Time.parse('08:41:00 pm').in_time_zone,
    steam_id_id: 1 
  },
  { 
    abandon_date: Date.parse('2024-04-29'),
    abandon_time: Time.parse('05:04:00 pm').in_time_zone,
    steam_id_id: 1 
  },
  { 
    abandon_date: Date.parse('2024-04-24'),
    abandon_time: Time.parse('04:41:00 pm').in_time_zone,
    steam_id_id: 1 
  },
  { 
    abandon_date: Date.parse('2024-04-22'),
    abandon_time: Time.parse('08:05:00 pm').in_time_zone,
    steam_id_id: 1 
  },
  { 
    abandon_date: Date.parse('2024-04-19'),
    abandon_time: Time.parse('11:42:00 am').in_time_zone,
    steam_id_id: 1 
  },
  { 
    abandon_date: Date.parse('2024-04-16'),
    abandon_time: Time.parse('02:53:00 pm').in_time_zone,
    steam_id_id: 1 
  },
  { 
    abandon_date: Date.parse('2024-04-15'),
    abandon_time: Time.parse('07:25:00 am').in_time_zone,
    steam_id_id: 1 
  },
  { 
    abandon_date: Date.parse('2024-04-06'),
    abandon_time: Time.parse('01:38:00 pm').in_time_zone,
    steam_id_id: 1 
  },
  { 
    abandon_date: Date.parse('2024-04-02'),
    abandon_time: Time.parse('08:12:00 pm').in_time_zone,
    steam_id_id: 1 
  },
])
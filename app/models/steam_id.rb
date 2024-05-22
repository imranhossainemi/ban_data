class SteamId < ApplicationRecord
  has_many :abandon_data, class_name: "AbandonData"
end

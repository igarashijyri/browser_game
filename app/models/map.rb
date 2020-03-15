class Map < ApplicationRecord
  has_one :battle_field, dependent: :destroy
end

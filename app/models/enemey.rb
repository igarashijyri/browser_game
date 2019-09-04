class Enemey < ApplicationRecord
  belongs_to :map

  def self.set_enemy(stage)
    enemy = Enemey.where(map_id: stage)
    enemy = enemy.try(:sample)
    return enemy
  end

end

class CreateBattleFields < ActiveRecord::Migration[5.2]
  def change
    create_table :battle_fields do |t|
      t.string :map_id
      t.string :string

      t.timestamps
    end
  end
end

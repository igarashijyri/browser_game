class CreateEnemeys < ActiveRecord::Migration[5.2]
  def change
    create_table :enemeys do |t|
      t.string :name
      t.integer :atack
      t.integer :hp
      t.references :mao, foreign_key: true

      t.timestamps
    end
  end
end

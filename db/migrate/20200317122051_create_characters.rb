class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :name
      t.references :user, foreign_key: true
      t.integer :hp
      t.integer :attack
      t.integer :action_point

      t.timestamps
    end
  end
end

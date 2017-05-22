class CreateWednesdays < ActiveRecord::Migration[5.0]
  def change
    create_table :wednesdays do |t|
      t.integer :breakfast_id
      t.integer :lunch_id
      t.integer :dinner_id

      t.timestamps
    end
  end
end

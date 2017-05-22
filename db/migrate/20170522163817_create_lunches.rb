class CreateLunches < ActiveRecord::Migration[5.0]
  def change
    create_table :lunches do |t|
      t.integer :recipe_id

      t.timestamps
    end
  end
end

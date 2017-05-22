class CreateDesserts < ActiveRecord::Migration[5.0]
  def change
    create_table :desserts do |t|
      t.integer :recipe_id

      t.timestamps
    end
  end
end

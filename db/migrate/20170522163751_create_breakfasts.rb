class CreateBreakfasts < ActiveRecord::Migration[5.0]
  def change
    create_table :breakfasts do |t|
      t.integer :recipe_id

      t.timestamps
    end
  end
end

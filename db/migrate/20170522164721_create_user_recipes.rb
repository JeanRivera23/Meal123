class CreateUserRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :user_recipes do |t|
      t.integer :week_id
      t.integer :user_id

      t.timestamps
    end
  end
end

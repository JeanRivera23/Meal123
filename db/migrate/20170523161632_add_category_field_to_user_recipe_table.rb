class AddCategoryFieldToUserRecipeTable < ActiveRecord::Migration[5.0]
  def change
    add_column :user_recipes, :category, :string
  end
end

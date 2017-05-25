class AddImageFieldToRecipes < ActiveRecord::Migration[5.0]
  def change
    add_column :recipes, :recipe_img, :string
  end
end

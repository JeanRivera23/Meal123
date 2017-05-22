class FixRecipeColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :recipes, :type, :category
  end
end

class RevisingRecipeTableToMatchApi < ActiveRecord::Migration[5.0]
  def change
    add_column :recipes, :yield, :integer
    add_column :recipes, :dietLabels, :string
    add_column :recipes, :healthLabels, :string
    add_column :recipes, :calories, :integer
    add_column :recipes, :fat, :integer
    add_column :recipes, :saturated_fat, :integer
    add_column :recipes, :trans_fat, :integer
    add_column :recipes, :mono_fat, :integer
    add_column :recipes, :poly_fat, :integer
    add_column :recipes, :carbs, :integer
    add_column :recipes, :fiber, :integer
    add_column :recipes, :sugars, :integer
    add_column :recipes, :protein, :integer
    add_column :recipes, :cholesterol, :integer
    add_column :recipes, :sodium, :integer
  end
end

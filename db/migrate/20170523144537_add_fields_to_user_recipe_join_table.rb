class AddFieldsToUserRecipeJoinTable < ActiveRecord::Migration[5.0]
  def change

    rename_column :user_recipes, :week_id, :recipe_id
    add_column :user_recipes, :start_date, :date
    add_column :user_recipes, :end_date, :date

  end
end

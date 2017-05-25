class RecipesController < ApplicationController
  def index
    @user = current_user
  end

  def show
    @user = current_user
    @recipe = Recipe.find(params[:id])
  end

  def add_favorite

    @recipe = Recipe.find(params[:id])
    @user = current_user.id

    @favorite = Favorite.create(
      user_id: @user,
      recipe_id: @recipe.id
    )

    @favorite.save

    if @favorite.save
      redirect_to user_recipe_path
      # add success message
    else
      render user_recipe_path
      # add some error message
    end

  end


  def profile_add_favorite
    @recipe = Recipe.find(params[:recipe_id])
    @user = current_user.id

    @favorite = Favorite.create(
      user_id: @user,
      recipe_id: @recipe.id
    )

    @favorite.save

    if @favorite.save
      redirect_to user_profiles_path
      # add success message
    else
      render user_profiles_path
      # add some error message
    end

  end

end

class RecipesController < ApplicationController
  def index
    @user = current_user
  end

  def show
    @user = current_user
    @recipe = Recipe.find(params[:id])
  end

end

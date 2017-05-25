class FavoritesController < ApplicationController
  def index
    @favorites = current_user.favorites
    @user = current_user
  end

  def new
    @favorite = Favorite.new
  end

  def create
    @favorite = Favorite.new
    @favorite = Favorite.create(params_favorites)
    @favorite.user_id = current_user.id
  end

  def destroy

  end

  private
  def params_favorites
    params.require(:favorite).permit(:id, :user_id, :recipe_id, user_attributes: [:id, :fname, :lname], recipe_attributes: [:id, :label, :ingredients, :directions, :category])
  end

end

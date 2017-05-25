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

    @favorite.save

    if @favorite.save
      redirect_to user_favorites_path
      # add success message
    else
      render user_favorites_path
      # add some error message
    end

  end

  def destroy
    @user = current_user
    @favorite = Favorite.find(params[:id])
    @favorite.destroy

    if @favorite.destroy
      redirect_to user_favorites_path
      # add success message
    else
      render user_favorites_path
      # add some error message
    end

  end

  private
  def params_favorites
    params.require(:favorite).permit(:id, :user_id, :recipe_id, user_attributes: [:id, :fname, :lname], recipe_attributes: [:id, :label, :ingredients, :directions, :category])
  end

end

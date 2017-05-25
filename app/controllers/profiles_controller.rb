class ProfilesController < ApplicationController
  def index
    @recipes = current_user.user_recipes
    @user = current_user
  end

end

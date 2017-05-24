class ProfilesController < ApplicationController
  def index
    @recipes = current_user.recipes
    @user = current_user
  end
end

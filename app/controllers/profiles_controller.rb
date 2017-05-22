class ProfilesController < ApplicationController
  def index
    @breakfastRecipe = Recipe.where(category: "breakfast").shuffle.first
    @lunchRecipe = Recipe.where(category: "lunch").shuffle.first
    @dinnerRecipe = Recipe.where(category: "dinner").shuffle.first
    @dessertRecipe = Recipe.where(category: "dessert").shuffle.first
    @week = Week.first
  end
end

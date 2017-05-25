class Recipe < ApplicationRecord
  has_many :users, through: :user_recipes
  has_many :users, through: :favorites
  has_many :user_recipes
  has_many :favorites

  # API Request & saving data to server
  # Ask Orlando if I need to encrypt API ID & Key!
  def self.save_breakfast_recipes
    response = HTTParty.get('https://api.edamam.com/search?q=breakfast&app_id=API_ID&app_key=API_KEY&from=0&to=2')
    recipe_data = JSON.parse(response)

    recipes = recipe_data.map do |r|

      add_recipe = Recipe.new

      add_recipe.label = r['label']
      add_recipe.image = r['image']
      add_recipe.yield = r['yield'].to_i
      add_recipe.yield = r['yield'].to_i

      # recipeHits = line[hits].map do |hit|
      #
      # end

    end

  end

end

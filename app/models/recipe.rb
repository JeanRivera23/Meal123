class Recipe < ApplicationRecord
  has_many :users, through: :user_recipes
  has_many :users, through: :favorites
  has_many :user_recipes
  has_many :favorites
end

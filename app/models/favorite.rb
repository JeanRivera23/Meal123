class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :recipe

  validates_uniqueness_of :recipe_id
end

Rails.application.routes.draw do

  get 'settings/index'

  get 'list/index'

  get 'favorites/index'

  devise_for :users
  root to: "home#index"

  resources :profiles, :recipes, :favorites, :list, :settings

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

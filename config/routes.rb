Rails.application.routes.draw do

  devise_for :users, :controllers => { registrations: 'registrations' }

  root to: "home#index"

  resources :users, :except => [:index, :new, :create, :show, :edit, :update, :destroy] do
    resources :recipes, :except => [:edit, :update]
    resources :profiles, :only => [:index]
    resources :favorites, :only => [:index, :new, :create, :destroy]
    resources :list, :except => [:show]
    resources :settings, :except => [:show, :destroy]
  end

  post '/users/:user_id/profiles' => "profiles#add_favorite"

  post '/users/:user_id/recipes/:id' => "recipes#add_favorite"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

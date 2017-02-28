Rails.application.routes.draw do
  root to: "landings#welcome"
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }

  get "users/:id", :to =>  "users#show"
  get "users", :to =>  "users#index"
  get "landings/changes", :to =>  "landings#changes"
  resources :reservations
  resources :ratings
  resources :pets, except: [:index]
end

Rails.application.routes.draw do
  root to: "landings#welcome"
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }

  get "users/:id", :to =>  "users#show"
  get "users/:id/reviews", :to =>  "users#reviews"
  get "users", :to =>  "users#index"
  get "landings/changes", :to =>  "landings#changes"
  resources :reservations do
    resources :ratings
  end
  resources :pets, except: [:index]
end

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # A visitor can see the list of all restaurants.

  # A visitor can add a new restaurant, and be redirected to the show view of that new restaurant.

  # A visitor can see the details of a restaurant, with all the reviews related to the restaurant.

  # A visitor can add a new review to a restaurant.

  resources :restaurants, only: [:index, :show, :new, :create] do
    resources :reviews, only: [:new, :create]
  end
end

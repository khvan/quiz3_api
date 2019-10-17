Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :auctions, only: [ :index, :show, :create, :destroy ]
  resources :bids, only: [ :create ]
  resource :sessions, only: [ :create, :destroy ]
  resources :users, only: [ :new, :create ]
end

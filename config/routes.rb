Rails.application.routes.draw do
  get 'password_resets/new'
  get 'password_resets/edit'
  root 'sessions#new'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  get '/signup', to: 'users#new'

  resources :cards
  resources :decks do
    get :search, to: 'decks#search'
  end
  resources :users
  resources :decklists, only: [:create, :destroy]
  resources :account_activations, only: [:edit]
  resources :password_resets, only: [:new, :create, :edit, :update]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

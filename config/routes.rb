Rails.application.routes.draw do
  root 'static_pages#home'

  resources :cards
  resources :decks do
    get :search, to: 'decks#search'
  end
  get '/signup', to: 'users#new'
  resources :users
  resources :decklists, only: [:create, :destroy]
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  root 'users#index'

  get 'login' => 'users_sessions#new'
  post '/login' => 'users_sessions#create'
  get '/logout' => 'users_sessions#destroy'
  resources :users
  # resources :users_sessions

end
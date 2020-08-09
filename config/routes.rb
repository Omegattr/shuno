Rails.application.routes.draw do
  get 'sessions/new'
  root 'dashboards#home'

  get 'users/new'
  get '/signup', to: 'users#new'
  post '/signup', to: 'users#create'

  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'

  resources :users
  resources :groups
  resources :group_users
  resources :storage_boxes
  resources :storage_box_contents
end

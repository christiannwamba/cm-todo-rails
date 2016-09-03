Rails.application.routes.draw do
  # Toso routes
  get '/todos', to: 'todo#index'
  get '/create', to: 'todo#new'
  post '/create', to: 'todo#create'
  post '/remove', to: 'todo#remove'

  # Home page
  root 'todo#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

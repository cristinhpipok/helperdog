Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get '/', to: 'pages#home'

get '/about', to: 'pages#about'

get '/team', to: 'pages#team'

get '/dogs', to: 'dogs#index'

get 'dogs/:id', to: 'dogs#show', as:"dog"








end

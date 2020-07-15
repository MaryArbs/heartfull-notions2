Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'posts#index'

  resources :posts 

  resources :posts do
  	resources :comments
  end
 

  # get '/signup', to: 'users#new', as: 'signup'
  # post '/signup', to: 'users#create'
  # delete '/logout', to: 'sessions#destroy', as: 'logout'

  # get '/login', to: 'sessions#new', as: 'login'
  # post '/login', to: 'sessions#create'
end

Rails.application.routes.draw do

  resources :posts
  root 'pages#home'

  get '/home', to: 'pages#home'

  get '/about', to: 'pages#about'

  get '/contact', to: 'pages#contact'

  get '/posts', to: 'posts#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

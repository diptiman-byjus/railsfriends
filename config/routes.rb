Rails.application.routes.draw do
  devise_for :users
  resources :friends


  # get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # root 'home#index'
  root 'friends#index'
  get 'home/about'

 
end

Rails.application.routes.draw do
  devise_for :users
  resources :colleagues
  #get 'home/index'
  #root 'home#index'
  root 'colleagues#index'
  get 'home/about'
  get 'home/Login'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

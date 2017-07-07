Rails.application.routes.draw do
  resources :boats
  resources :microposts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'boats#index'
end

Rails.application.routes.draw do
  
  devise_for :users
 # devise_for :installs
  get 'home/index'
root to: "home#index"
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

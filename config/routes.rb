Rails.application.routes.draw do
  devise_for :users
  root "articles#index"
  resources :comments
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

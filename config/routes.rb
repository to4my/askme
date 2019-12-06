Rails.application.routes.draw do
  root 'users#index'

  get 'users/index'
  get 'users/new'
  get 'users/edit'
  get 'users/show'
  
  resources :users
  resources :questions
end

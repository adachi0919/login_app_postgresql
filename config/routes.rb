Rails.application.routes.draw do
  devise_for :users
  root 'users#index'
  get 'users/index', to: 'users#index'
  delete 'users/:id', to: 'users#destroy'
end

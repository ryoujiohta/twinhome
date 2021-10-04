Rails.application.routes.draw do
  root to: 'homes#index'
  get 'homes' , to: 'homes#index'
  resources :contacts, only: [:new, :create]
end
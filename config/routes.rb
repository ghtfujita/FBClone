Rails.application.routes.draw do
  root 'tops#index'
  resources :users, only: [:new, :create, :show]
end

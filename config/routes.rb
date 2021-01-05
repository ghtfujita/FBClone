Rails.application.routes.draw do
  resources :feeds do
    collection do
      post :confirm
    end
  end
  root 'tops#index'
  resources :users, only: [:new, :create, :show]
  resources :sessions, only: [:new, :create, :destroy]
end

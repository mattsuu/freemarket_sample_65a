Rails.application.routes.draw do
  root to: 'top#index'
  resources :users, only: [:index, :new, :registration]
end

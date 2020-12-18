Rails.application.routes.draw do
  resources :user_accounts
  resources :boards
  resources :matches
  devise_for :users
  resources :tests
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
	root 'matches#index'
end

Rails.application.routes.draw do
  root to: 'pages#index'
  devise_for :models
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

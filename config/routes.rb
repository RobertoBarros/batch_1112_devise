Rails.application.routes.draw do
  devise_for :users

  get 'orders', to: 'pages#orders', as: 'orders'

  root to: "pages#home"
end

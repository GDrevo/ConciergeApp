Rails.application.routes.draw do
  devise_for :users
  devise_for :cleaners
  resources :cleaners do
    resources :availabilities
  end
  resources :appointments
  root to: 'pages#home'
end

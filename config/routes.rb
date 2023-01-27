Rails.application.routes.draw do
  devise_for :users
  devise_for :cleaners do
    resources :availabilities
  end
  resources :appointments
end

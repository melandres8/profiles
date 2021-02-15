Rails.application.routes.draw do
  resources :profiles
  # get 'home/index'
  root "profiles#index"
end

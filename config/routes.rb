Rails.application.routes.draw do
  root 'landing#index'

  # Resources
  resources :universes
  resources :locations
  resources :users
  resources :plays
  resources :scenarios do
    resources :contacts
    resources :questions
  end

  # Login Controller
  get 'login' => 'login#index'
  post 'login' => 'login#login'
end

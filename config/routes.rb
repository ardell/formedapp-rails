Rails.application.routes.draw do
  resources :activities
  resources :packs
  resources :activities
  root 'packs#index'
end


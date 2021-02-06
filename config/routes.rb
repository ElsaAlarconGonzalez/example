Rails.application.routes.draw do
  resources :books
  resources :authors
  root "welcome#index"
end

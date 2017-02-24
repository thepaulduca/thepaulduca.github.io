Rails.application.routes.draw do
  resources :email, only: [:index, :create]
  resources :welcome, only: [:index]
  root "welcome#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

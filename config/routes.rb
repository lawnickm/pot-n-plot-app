Rails.application.routes.draw do
  resources :plants, only: [:index, :show]
  resources :gardens
  resources :users, only: [:new, :edit, :show, :create, :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :vi do
    resources :todos, only: [:create, :destroy]
    resources :users, only: [:create, :index]
  end
end

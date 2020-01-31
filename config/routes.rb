Rails.application.routes.draw do
  resources :appointments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :doctors, only: [:create, :show]
  resources :patients, only: [:create, :show, :index]
  resources :appointments, only: [:show, :index]
end

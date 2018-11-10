Rails.application.routes.draw do
  get 'photos', to: 'agus#name'
  get 'kabigon', to: 'ono#name'
  root 'static_pages#home'
  # get 'agus/name'
  # get 'agus/age'
  # get 'ono/name'
  # get 'ono/age'
  # get 'static_pages/home'
  # get 'static_pages/help'
  # resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root 'application#hello'
end

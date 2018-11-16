Rails.application.routes.draw do
  get 'product/new', to: 'product#new'
  # curl localhost:3000/product/new
  # curl -X GET localhost:3000/product/new?bar=1\&fuga=2


  post 'product/new', to: 'product#new_post'
  # curl localhost:3000/product/new -X POST

  # curl -X POST -H "Content-Type: application/json" -d '{"barcode_id":234532, "name":"agussan", "price":42532}' localhost:3000/product/new

# curl -I http://localhost:3000/product/list


  get 'product/list', to: 'product#list'

  get 'photos', to: 'agus#name'
  get 'kabigon', to: 'ono#name'
  get 'json', to: 'json#index'
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

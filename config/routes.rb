Rails.application.routes.draw do
  get 'boards/index'
  get 'boards/new'
  get 'boards/edit'
  get 'boards/show'
  root "posts#index"
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

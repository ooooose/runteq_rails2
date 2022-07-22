Rails.application.routes.draw do
  
  resources :boards
  root "posts#index"
  resources :posts do
    resources :comments
  end
end

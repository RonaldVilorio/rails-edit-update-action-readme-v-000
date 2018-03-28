Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create]
  put 'posts/:id'
end
Rails.application.routes.draw do
  resources :posts

  root 'application#home'
  get 'posts/index'
end

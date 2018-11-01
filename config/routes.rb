Rails.application.routes.draw do
  # route call
  # creates routing methods for posts that we can utilize in our views and controllers
  resources :posts, only: [:index, :show]
end

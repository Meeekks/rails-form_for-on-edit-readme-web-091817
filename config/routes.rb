Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  # patch "posts/:id", to: "posts#update" #instead of put "posts/:id", to: "post#update"
end

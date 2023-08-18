Rails.application.routes.draw do
  resources :categories, except: :show
  devise_for :users
  resources :posts

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'pages/about'

  # Defines the root path route ("/")
   root "posts#index"
end

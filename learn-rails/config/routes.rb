Rails.application.routes.draw do
  # docker-compose run drkiq rails g controller Pages home
  root 'pages#home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

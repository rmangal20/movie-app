Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/movies" => "movies#index"
  get "/actors" => "actors#index"

  get "/movies/:id" => "movies#show"
  get "/actors/:id" => "actors#show"

  post "/movies" => "movies#create"
  post "/actors" => "actors#create"

  patch "/movies/:id" => "movies#update"
  patch "/actors/:id" => "actors#update"

  delete "/movies/:id" => "movies#destroy"
  delete "/actors/:id" => "actors#destroy"

  get "/users" => "users#index"
  post "/users" => "users#create"

  post "/sessions" => "sessions#create"
end

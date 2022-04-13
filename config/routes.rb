Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/places" => "places#index"
  get "/places/:id" => "places#show"
  
  post "/places" => "places#create"
  patch "/places/:id" => "places#update"
  delete "/places/:id" => "places#destroy"

end

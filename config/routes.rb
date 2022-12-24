Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    # BEERS
    get "/beers" => "beers#index"
    get "/beers/:id" => "beers#show"
    post "/beers" => "beers#create"
    patch "/beers/:id" => "beers#update"
    delete "/beers/:id" => "beers#destroy"
  end
end

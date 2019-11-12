Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/contacts" => "contacts#index"
    patch "/contacts/:id" => "contacts#update"
    get "/contacts/:id" => "contacts#show"
    post "/contacts/new" => "contacts#create"
    delete "/contacts/:id" => "contacts#destroy"
  end
end

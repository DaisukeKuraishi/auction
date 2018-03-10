Rails.application.routes.draw do
  # For
  get "/items" => "items#index"

  get '/items/:id' => 'items#show'



end

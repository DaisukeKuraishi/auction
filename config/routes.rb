Rails.application.routes.draw do
#   # For
#   get "/items" => "items#index"
#
#   post "/items" => "items#create"
#
#   get "/items/new" => "items#new"
#
#   get "items/:id" => "items#show"
#
#   get "/items/:id/edit" => "items#edit"
#
#   patch "/items/:id" => "items#update"
#
#   delete '/items/:id' => 'items#destroy'
#
  resources :items
end

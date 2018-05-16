Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/pets", to: "pets#index"
  post "/pets", to: "pets#create"
  get "/pets/new", to: "pets#new"
  get "/pets/:id", to: "pets#show", as: "pet"
end


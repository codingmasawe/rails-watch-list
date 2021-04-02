Rails.application.routes.draw do
  get 'lists/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/lists", to: "lists#index"

  get "lists/:id", to: "lists#show"
  get "/lits/new", to: "lists#new"
end


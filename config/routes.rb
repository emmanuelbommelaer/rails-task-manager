Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :tasks
  # get "tasks", to: "tasks#index", as: :tasks
  # get "tasks/new", to: "tasks#new", as: :create
  # get "tasks/:id", to: "tasks#display", as: :task

  # get "tasks/:id/edit", to: "tasks#edit", as: :edit
  # patch "tasks/:id", to: "tasks#update"

  # post "tasks", to: "tasks#create"

  # delete "tasks/:id", to: "tasks#destroy", as: :destroy

end

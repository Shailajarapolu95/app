Rails.application.routes.draw do
  devise_for :blogs
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # get "/employees", to:"employees#index"
  # root "employees#index"
  # get "/employees/:id", to: "employees#show"
  root "employees#index"
  get '/employees' ,to:'employees#index' 
  resources :employees
  #root '/homepage' ,to :'employees#homepage'
end

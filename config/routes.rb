Rails.application.routes.draw do
  root 'main#index'

  get 'main/increment', as: :increment

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

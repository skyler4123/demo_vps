Rails.application.routes.draw do
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get "/up", to: Proc.new { [200, {}, ["OK"]] }
  root "users#index"
end

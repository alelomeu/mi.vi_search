Rails.application.routes.draw do
  devise_for :users
  devise_for :stores
  devise_for :admins
  get 'welcome/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "welcome#index"
end

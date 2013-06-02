Tasklist::Application.routes.draw do
  get "static/index"

  get "static/about"

  get "static/contact"

  ActiveAdmin.routes(self)

  devise_for :admin_users, ActiveAdmin::Devise.config

  devise_for :users

  resources :tasks

  resources :categories
  resources :users
  root :to => 'static#index'

end

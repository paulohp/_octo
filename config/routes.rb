Tasklist::Application.routes.draw do
  ActiveAdmin.routes(self)

  devise_for :admin_users, ActiveAdmin::Devise.config

  devise_for :users

  resources :tasks

  resources :categories
  resources :users
  root :to => 'tasks#index'

end

Tasklist::Application.routes.draw do
  devise_for :users

  resources :tasks

  resources :categories

  resources :authors

  resources :users
  root :to => 'tasks#index'

end

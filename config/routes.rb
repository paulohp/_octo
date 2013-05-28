Tasklist::Application.routes.draw do
  devise_for :users

  resources :tasks

  resources :categories

  resources :authors

  root :to => 'tasks#index'

end

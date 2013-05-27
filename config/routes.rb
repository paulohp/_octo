Tasklist::Application.routes.draw do
  resources :tasks

  resources :categories

  resources :authors

  root :to => 'tasks#index'

end

Rails.application.routes.draw do
  get 'welcome/index'

  Blog::Application.routes.draw do
 
  resources :articles
 
  root 'articles#index'
end
end
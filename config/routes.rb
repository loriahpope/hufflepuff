Rails.application.routes.draw do
  get 'user_auth/index'

  get 'welcome/index'

  Blog::Application.routes.draw do
 
  get 'user_auth/index'

  resources :articles
 
  root 'articles#index'
end
end
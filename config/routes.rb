Rails.application.routes.draw do

  root'pages#home'

  get 'about', to: 'pages#about'
  # get 'blog', to: 'pages#blog'
  get 'contact', to: 'pages#contact'
  get 'error', to: 'pages#error'

  resources :projects
  resources :blogs

end

Rails.application.routes.draw do
  resources :blogs
  resources :portfolios

  get 'about', to:'pages#about'
  get 'contact', to:'pages#contact'
  root to: 'pages#home'
end
#this is a test

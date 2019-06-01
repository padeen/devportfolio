Rails.application.routes.draw do
  resources :blogs
  resources :portfolios, except: [:show]
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'

  get 'about', to:'pages#about'
  get 'contact', to:'pages#contact'
  root to: 'pages#home'
end
#this is a test

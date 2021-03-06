Rails.application.routes.draw do
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }

  resources :blogs do
    member do
      get :toggle_status
    end
  end

  resources :portfolios, except: [:show] do
    put :sort, on: :collection
  end

  get 'angular-items', to: 'portfolios#angular'
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'

  get 'about', to:'pages#about'
  get 'contact', to:'pages#contact'

  mount ActionCable.server => '/cable'

  root to: 'pages#home'
end

Rails.application.routes.draw do
  root to: 'pages#home'
  
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  resources :blogs

  resources :portfolios, except:  [:show]
  get 'portfolio/:i', to: 'portfolios#show', as: 'portfolio_show'

end

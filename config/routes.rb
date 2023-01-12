Rails.application.routes.draw do
  root to: 'pages#home'
  
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'angular-items', to: 'portfolios#angular'

  resources :blogs do
    member do
      get :toggle_status
    end
  end

  resources :portfolios, except:  [:show]
  get 'portfolios/:id', to: 'portfolios#show', as: 'portfolio_show'

end

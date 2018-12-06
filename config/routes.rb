Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/logistique', to: 'pages#logistique'
  get '/rsvp', to: 'pages#rsvp'
  get '/contact', to: 'pages#contact'
  get '/extra', to: 'pages#extra'
  get '/liste', to: 'pages#liste'
  get '/terms', to: 'pages#terms'

  resources :guests, only:[:new, :create, :show]
  resources :movies, only:[:new, :create]

  resources :users, only:[:edit, :update] do
    get 'profile'
    get 'extra'
  end
end

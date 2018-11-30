Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/logistique', to: 'pages#logistique'

  resources :users, only:[:edit, :update] do
    get 'profile'
  end
end

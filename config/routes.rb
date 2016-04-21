Rails.application.routes.draw do
  resource :charges

  devise_for :users, controllers: {omniauth_callbacks: "omniauth_callbacks"}
  get '/users/auth/twitter/callback', to: 'omniauth_callbacks#twitter'

  root 'home#home'


end

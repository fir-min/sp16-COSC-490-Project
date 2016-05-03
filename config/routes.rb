Rails.application.routes.draw do


  resource :charges

  devise_for :users, controllers: {omniauth_callbacks: "omniauth_callbacks"}
  get '/users/auth/twitter/callback', to: 'omniauth_callbacks#twitter'

  root 'home#home'
  get '/cart' => 'cart#index'
  get '/cart/clear' => 'cart#clearCart'
  get '/cart/:id' => 'cart#add'

  get 'home/about'
  get 'home/faqs'
  get 'home/contact'

end

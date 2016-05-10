Rails.application.routes.draw do

  get '/menu_items/:id' => 'menu_items#show'


  resources :restaurants do
    resources :menus do
      resources :menu_items
    end
  end



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

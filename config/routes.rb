Ttlunch2012::Application.routes.draw do

  resources :brochures

  resources :replies

  get "dinner" => 'home#dinner'
  root :to => "home#index"
end

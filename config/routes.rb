Ttlunch2012::Application.routes.draw do

  resources :brochures

  resources :replies

  get "about" => 'home#about'
  root :to => "home#index"
end

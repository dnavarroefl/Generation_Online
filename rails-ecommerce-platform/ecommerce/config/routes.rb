Rails.application.routes.draw do
  root :to => "ecommerces#index"
  resources :ecommerces
end

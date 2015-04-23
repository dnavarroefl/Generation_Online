Rails.application.routes.draw do
  root :to => "laptops#index" "backpacks#index"
  resources :ecommerces, :laptops, :backpacks
end

Rails.application.routes.draw do
  root :to => "laptops#index"
  resources :articles, :laptops, :backpacks

end
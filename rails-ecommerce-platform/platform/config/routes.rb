Rails.application.routes.draw do
  root :to => "articles#index"
  resources :articles, :laptops, :backpacks
end 
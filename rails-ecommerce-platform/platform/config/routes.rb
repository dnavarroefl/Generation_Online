Rails.application.routes.draw do
Rails.application.routes.draw do
  root :to => "articles#index"
  resources :articles

end
Rails.application.routes.draw do
  root to: 'article#index'
  resources :article
end

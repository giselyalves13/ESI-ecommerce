Rails.application.routes.draw do
  root 'produtos#index'
  resources :users
  resources :produtos

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

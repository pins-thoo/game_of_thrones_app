Rails.application.routes.draw do
  root to: 'pages#home'

  get '/houses', to: 'houses#index', as: :houses
  get '/houses/:id', to: 'houses#show', as: :house
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

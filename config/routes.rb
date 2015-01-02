Rails.application.routes.draw do
  resources :clicks
  resources :stats
  root 'stats#index'
  get '/__.gif', to: 'clicks#create'
end

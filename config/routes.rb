Rails.application.routes.draw do
  get '/info', to: 'wikipedia#index'
end

Rails.application.routes.draw do
  get '/quiz', to: 'quiz#index'
 post '/quiz', to: 'quiz#create'
 root to: 'quiz#index', as: 'index'
end

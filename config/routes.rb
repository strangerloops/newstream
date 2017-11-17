Rails.application.routes.draw do
  root 'root#time'  

  get '/users'     => 'users#index'
  get '/users/:id' => 'users#show'

  get 'articles/:id' => 'articles#show'
end

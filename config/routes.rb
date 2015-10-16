Rails.application.routes.draw do
  root 'invite#index'

  get '/submit' => 'invite#index'
  post '/submit' => 'invite#submit'
end

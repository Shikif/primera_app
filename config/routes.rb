Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get '/pages/one' => 'pages#one'
  get '/pages/two' => 'pages#two'
  get '/pages/three' => 'pages#three'
  root 'pages#one'
end

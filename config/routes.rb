Rails.application.routes.draw do
  get 'proyecto/new'
  post 'proyecto/create'
  get 'proyecto/dashboard'
  root 'proyecto#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
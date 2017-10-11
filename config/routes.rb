Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/' => 'pages#index', as: 'home'
  post '/' => 'pages#create', as: 'create'
end

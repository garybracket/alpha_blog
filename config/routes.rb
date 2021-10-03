Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'chill', to: 'pages#chill'
end

Rails.application.routes.draw do
  resources :flats
  root 'pages#home'
end

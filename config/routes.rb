Rails.application.routes.draw do
  root to: "pages#home"
  get 'about', to: 'pages#about'
  get 'portfolio', to: 'pages#portfolio'
end

Rails.application.routes.draw do
  root 'recipes#index' #para que o heroku reconheça a página inicial
  resources :recipes 
end

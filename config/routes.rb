Rails.application.routes.draw do
  resources :users
  root 'recipes#index' #para que o heroku reconheça a página inicial
  resources :recipes do
    resources :comments
  end
end

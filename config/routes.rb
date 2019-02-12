Rails.application.routes.draw do
  root 'home#Accueil'
  get 'Team', to: 'home#Team'
  get 'Contact', to: 'home#Contact'
  get '/:user_id', to: 'home#Find_id'
  resources :gossips 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

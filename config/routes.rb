Rails.application.routes.draw do
  get 'pages/Games'

  get 'pages/Tips'

  get 'pages/Levels'

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

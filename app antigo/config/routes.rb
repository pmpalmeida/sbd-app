Rails.application.routes.draw do

  root to: 'pages#home'

  get 'pages/obrigado'

  get 'pages/sobre'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  get 'home/index'
  root to: 'home#index'

  get 'pages/help'
end

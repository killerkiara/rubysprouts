Rails.application.routes.draw do
  root to: 'home#index'

  get 'home/index'
  get 'home/about'

  get 'contact' => 'contact#index'

  get 'pages/help'

  resources 'users', only: [:index, :show]
  get 'users' => 'users#index'
  get 'users/:name' => 'users#show'
end

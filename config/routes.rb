Rails.application.routes.draw do
  devise_for :users
  resources :alcohols
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  match 'users/:id' => 'users#show', via: :get

  root to: 'pages#home'


end

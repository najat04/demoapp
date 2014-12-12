Rails.application.routes.draw do
  resources :tweets

  root 'static_pages#home'

  match 'help', to: 'static_pages#help', via: 'get'

  resources :users

end

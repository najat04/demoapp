Rails.application.routes.draw do
  root 'static_pages#home'

  match 'help', to: 'static_pages#help', via: 'get'

  resources :users

end

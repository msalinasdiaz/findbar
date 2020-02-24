Rails.application.routes.draw do
  resources :pubs
  devise_for :users, controllers: {
    registrations: 'users/registrations',
    sessions: 'users/sessions'
  }

  get 'home/index'
  root 'pubs#index'
  

  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

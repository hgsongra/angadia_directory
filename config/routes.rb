Rails.application.routes.draw do
  get 'dashbord/index'

  get 'dashbord/search'

  resources :contacts
  resources :companies
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

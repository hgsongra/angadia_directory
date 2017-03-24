Rails.application.routes.draw do
  root 'dashbord#index'
  resources :contacts, except: :show do
  	collection do
  		get :cities
  	end
  end
  resources :companies, except: :show
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

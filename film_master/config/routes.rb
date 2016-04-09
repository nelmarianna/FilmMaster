Rails.application.routes.draw do

  get 'users/show'

  	devise_for :users, :controllers => { registrations: 'registrations' }
 	get "/home" => "pages#home"
	root "pages#home"
resources :users
end

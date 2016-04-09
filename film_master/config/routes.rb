Rails.application.routes.draw do


  get 'users/show'

  	devise_for :users, :controllers => { registrations: 'registrations' }
 	get "/home" => "pages#home"
	root "pages#home"
	resources :users

#create page to show all movies
get "/movies" => "movies#index"
get "/movies/:movie_id" => "movies#show", as: :movie

end

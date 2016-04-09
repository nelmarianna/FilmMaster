Rails.application.routes.draw do

  	devise_for :users, :controllers => { registrations: 'registrations' }
 	get "/home" => "pages#home"
	root "pages#home"
	
	get "profiles/:profile_id" => "profiles#show", as: :profile

	#create page to show all movies
	get "/movies" => "movies#index"
	get "/movies/:movie_id" => "movies#show", as: :movie

end

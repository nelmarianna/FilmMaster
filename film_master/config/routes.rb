Rails.application.routes.draw do

  	devise_for :users, :controllers => { registrations: 'registrations' }
 	get "/home" => "pages#home"
	root "pages#home"
	
	#profile page and edits to account and profile
	get "profiles/:profile_id" => "profiles#show", as: :profile
	get "profiles/:profile_id/edit-profile" => "profiles#edit", as: :edit
	patch "/profiles/:profile_id" => "profiles#update"

	#create page to show all movies
	get "/movies" => "movies#index"
	get "/movies/:movie_id" => "movies#show", as: :movie

end

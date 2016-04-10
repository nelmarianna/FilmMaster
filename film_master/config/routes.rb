Rails.application.routes.draw do

  	devise_for :users, :controllers => { registrations: 'registrations' }
  	match 'users/:id' => 'users#destroy', :via => :delete, :as => :destroy_user
  	
  	resources :users, :only => [:show]
 	
  	#root page
 	get "/home" => "pages#home"
	root "pages#home"
	
	# users page 
	get "/users/:user_id" => "users#show", as: :settings

	#profile page and edits to account and profile
	get "profiles/:profile_id" => "profiles#show", as: :profile
	get "profiles/:profile_id/edit-profile" => "profiles#edit", as: :edit
	patch "/profiles/:profile_id" => "profiles#update"

	#create page to show all movies
	get "/movies" => "movies#index"
	get "/movies/:movie_id" => "movies#show", as: :movie

end

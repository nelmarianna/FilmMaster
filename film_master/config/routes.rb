Rails.application.routes.draw do

  	devise_for :users, :controllers => { registrations: 'registrations' }
  	match 'users/:id' => 'users#destroy', :via => :delete, :as => :destroy_user
  	
  	resources :users, :only => [:show]
 	resources :searches
  	#root page
 	get "/home" => "pages#home"
	root "pages#home"
	
	# users page 
	get "/users/:user_id" => "users#show", as: :settings

	#profile page and edits to profile
	get "profiles/:profile_id" => "profiles#show", as: :profile
	get "profiles/:profile_id/edit-profile" => "profiles#edit", as: :edit
	patch "/profiles/:profile_id" => "profiles#update"

	get "/genres_profiles" => "genres_profiles#index"
	get "/genres_profiles/:profile_id/edit" => "genres_profiles#edit"
	patch "/genres_profiles/:profile_id/edit" => "genres_profiles#update"
	get "/genres_profiles/:profile_id/new" => "genres_profiles#new"
	post "/genres_profiles" => "genres_profiles#create"
	get "/genres_profiles/:profile_id" => "genres_profiles#show"

	#create page to show all movies
	get "/movies" => "movies#index"
	get "/movies/:movie_id" => "movies#show", as: :movie

	#ratings page
	get "/movies_users/:movie_id/:user_id" => "movies_user#index"
	get "/movies_users/:movie_id/:user_id/new" => "movies_users#new", :as => :movies_users

	get"/movies_users/:movie_id/:user_id/edit" => "movies_users#edit", :as => :movies_users_edit

	get "/movies_users/:movie_id/:user_id" => "movies_users#show", as: :movies_user

	post "/movies_users/:movie_id/:user_id/new" => "movies_users#create"

	patch "/movies_users/:movie_id/:user_id/edit" => "movies_users#update"
	delete "/movies_users/:movie_id/:rating_id" => "movies_users#destroy" , as: :destroy_rating

end

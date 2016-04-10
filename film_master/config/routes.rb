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

#ratings page
get "/movies_users/:movie_id/:user_id" => "movies_user#index"
get "/movies_users/:movie_id/:user_id/new" => "movies_users#new", :as => :movies_users

get"/movies_users/:movie_id/:user_id/edit" => "movies_users#edit", :as => :movies_users_edit

get "/movies_users/:movie_id/:user_id" => "movies_users#show", as: :movies_user

post "/movies_users/:movie_id/:user_id/new" => "movies_users#create"

patch "/movies_users/:movie_id/:user_id/edit" => "movies_users#update"
delete "/movies_users/:movie_id/:user_id" => "movies_users#destroy"

end

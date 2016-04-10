Rails.application.routes.draw do

  devise_for :users, :controllers => { registrations: 'registrations' }
 get "/home" => "pages#home"
root "pages#home"

#create page to show all movies
get "/movies" => "movies#index"
get "/movies/:movie_id" => "movies#show", as: :movie

#ratings page
get "/movies_users/:movie_id/:user_id" => "movies_user#index"
get "/movies_users/:movie_id/:user_id/new" => "movies_users#new", :as => :movies_users

get"/movies_users/:movie_id/:user_id/edit" => "movies_users#edit", :as => :movies_users_edit

post "/movies_users/:movie_id/:user_id/new" => "movies_users#create"

patch "/movies_users/:movie_id/:user_id" => "movies_users#update"
delete "/movies_users/:movie_id/:user_id" => "movies_users#destroy"

end

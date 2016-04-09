Rails.application.routes.draw do

  devise_for :users, :controllers => { registrations: 'registrations' }
 get "/home" => "pages#home"
root "pages#home"

#create page to show all movies
get "/movies" => "movies#index"
get "/movies/:movie_id" => "movies#show", as: :movie

#ratings page
get "/movies_users" => "movies_user#index"
get "/movies_users/new" => "movies_users#new"
end

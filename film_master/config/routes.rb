Rails.application.routes.draw do

  devise_for :users, :controllers => { registrations: 'registrations' }
 get "/home" => "pages#home"
root "pages#home"
end

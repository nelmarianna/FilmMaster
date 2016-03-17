Rails.application.routes.draw do

  devise_for :users
 get "/home" => "pages#home"
root "pages#home"
end

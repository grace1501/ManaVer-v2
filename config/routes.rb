Rails.application.routes.draw do
  resources :folders
  resources :versions

  root to: "home#index"
  devise_for :users

  # This is a blank app! Pick your first screen, build out the RCAV, and go from there. E.g.:

  # get "/your_first_screen" => "pages#first"
  
end

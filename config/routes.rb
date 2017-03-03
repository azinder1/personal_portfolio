Rails.application.routes.draw do
  devise_for :users
  root to: "landing#index"
  get "/about", to: "about#index"
  get "/project",to: "project#index"

end

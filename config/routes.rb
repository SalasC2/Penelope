Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "home#index"
  get '/ken', to: "home#ken"
  get '/about', to: "about#about"
  get '/shortcuts', to: "shortcuts#shortcut"
end

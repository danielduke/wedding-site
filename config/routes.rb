Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/home" => "home#index"

  get "/admin" => "admin#index"
end



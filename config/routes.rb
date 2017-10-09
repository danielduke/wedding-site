Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/home" => "home#index"

  get  "/guest"        => "guest#index"
  get  "/guest/verify" => "guest#verify"
  post "/guest/verify" => "guest#submit_verify"
end

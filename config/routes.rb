Rails.application.routes.draw do
  root "home#index"
  get "/class-examples" => "class#index"
end

Rails.application.routes.draw do
  root "home#index"
  get "/class-practice" => "class#index"
end

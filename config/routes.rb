Rails.application.routes.draw do
  root "home#index"
  get "/class-practice" => "class#index"
  get "/hackerrank" => "hacker#index"
  get "/hackerrank30" => "hacker30#index"
end

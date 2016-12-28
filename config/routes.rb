Rails.application.routes.draw do
  root "home#index"
  get "/class-practice" => "class#index"
  ger "/hackerrank" => "hacker#index"
end

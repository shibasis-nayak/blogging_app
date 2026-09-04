Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check
  get "/hello_world" => "application#hello_world"
  get "/hello/:name" => "application#hello_world"
end

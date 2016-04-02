Rails.application.routes.draw do
  root to: 'static_pages#home'
  get "/auth/auth0/callback" => "auth0#callback"
  get "/auth/failure" => "auth0#failure"
end

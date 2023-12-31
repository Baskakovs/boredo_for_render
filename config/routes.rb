Rails.application.routes.draw do
  namespace :api do
    resources :categories
    resources :titles
    resources :gs
  end
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end

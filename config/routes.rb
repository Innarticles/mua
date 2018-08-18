Rails.application.routes.draw do
  mount Sidekiq::Web => "/sidekiq" # monitoring console

  root "home#index"
  match "*unmatched", to: "errors#route_not_found", via: :all
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

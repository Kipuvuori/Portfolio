Rails.application.routes.draw do
  #resources :authentications
  resources :experiences
  resources :personal_infos
  resources :site_infos
  root 'home#index'
  get '/settings', to: "home#admin"
  get '*unmatched_route', to: 'application#not_found'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

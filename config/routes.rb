Rails.application.routes.draw do
  get 'home/index'
  get 'home/admin'
  root 'home#index'
  get '*unmatched_route', to: 'application#not_found'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

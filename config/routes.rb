Rails.application.routes.draw do
  root 'cars#index'
  # above is added so that we can see the application without having to append /cars at the end of the URL
  resources :cars
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

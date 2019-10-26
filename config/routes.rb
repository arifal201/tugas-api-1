Rails.application.routes.draw do
  get 'plantation_controller/index'
  root 'plantation_controller#index'
  resources :plantation_controller
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

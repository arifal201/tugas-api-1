Rails.application.routes.draw do
  get 'plantation_controller/index'
  root 'plantation_controller#index'
  get 'plantation_controller/chart', to: 'plantation_controller#chart' 
  resources :plantation_controller
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api do
    resources :plantation_models, only: [:index, :show]
  end
end

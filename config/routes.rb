Rails.application.routes.draw do
  devise_for :users

  root to: "pages#home"

  resources :dungeons, only: [ :index, :show ]
  resources :quests, only: [ :show ]

  get "up" => "rails/health#show", as: :rails_health_check
end

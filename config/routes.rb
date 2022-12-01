Rails.application.routes.draw do
  devise_for :users
  root to: "protoaprs#index"

  resources :protoaprs do
  end
end

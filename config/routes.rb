Rails.application.routes.draw do
  devise_for :users
  get 'protoaprs/index'
  root to: "protoaprs#index"
end

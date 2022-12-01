Rails.application.routes.draw do
  get 'protoaprs/index'
  root to: "protoaprs#index"
end

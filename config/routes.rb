Rails.application.routes.draw do
  get 'protoapr/index'
  root to: "protoapr#index"
end

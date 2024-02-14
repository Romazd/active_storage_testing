Rails.application.routes.draw do
  resources :posts
  root to: "posts#index"
  mount ActiveStorageValidations::Engine => "/active_storage_validations"
end

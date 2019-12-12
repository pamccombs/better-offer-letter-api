Rails.application.routes.draw do
  namespace :api do
    resources :values, only: [:new, :edit]
  end
end

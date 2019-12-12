Rails.application.routes.draw do
  namespace :api do
    resources :values, except: [:new, :edit]
  end
end

Rails.application.routes.draw do
  devise_for :users, ActiveAdmin::Devise.config
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # ActiveAdmin.routes(self)
  # # devise_for :users
  # resources :categories do
  #   resources :products
  # end
  root "pages#index"
end


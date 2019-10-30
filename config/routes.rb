Rails.application.routes.draw do
  get 'orders/create'
  get 'orders/clean'
  get 'orders/index'
  get 'about/show'
  get 'contact/show'




  devise_for :users, controllers: {
   omniauth_callbacks: 'users/omniauth_callbacks'
 }

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :categories do
  resources :products
  end
  resources :products, only: [] do
    resources :orders, only: :create
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :products, only: [:show, :edit]

  resources :orders, only: :index do
  collection do
    get 'clean'
  end
end

  resources :billings, only: [] do
    collection do
      get 'pre_pay'
      get 'execute'
    end
  end
  root to: 'categories#index'
end

Rails.application.routes.draw do
  root 'top#index'
  resources :tweets do
    resources :comments, only: :create
  end
end

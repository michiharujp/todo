Rails.application.routes.draw do
  root to: 'top#index'

  namespace :api, format: 'json' do
    resources :lists, only: [:index, :create]
    resources :tasks, only: [:index, :create]
  end
end

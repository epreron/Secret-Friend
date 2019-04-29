require 'sidekiq/web'

Rails.application.routes.draw do
  get 'members/create'
  get 'members/destroy'
  get 'members/update'
  get 'campaings/show'
  get 'campaings/index'
  get 'campaings/create'
  get 'campaings/update'
  get 'campaings/destroy'
  get 'campaings/raffle'
  get 'pages/home'
devise_for :users, :controllers => { registrations: 'registrations' }
mount Sidekiq::Web => '/sidekiq'
end

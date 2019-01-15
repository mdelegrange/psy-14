Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'contact', to: 'pages#contact'
  get 'liens', to: 'pages#liens'
  get 'cliniciens', to: 'pages#cliniciens'
  get 'vous-cherchez-un-psy', to: 'pages#psy'
  get 'nous-orienter-un-patient', to: 'pages#patient'
  get 'pratiques-professionnelles', to: 'pages#pratiques'

  resources :posts, only: [:index, :create, :destroy]
  resources :liens, only: [:create, :destroy]
end

Rails.application.routes.draw do
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #VERB path to: controller#action
  root to: 'pages#home';
  get 'restaurants', to: 'restaurants#index'
end

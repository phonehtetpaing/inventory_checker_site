Rails.application.routes.draw do

  resources :items
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root to: redirect('/items')
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

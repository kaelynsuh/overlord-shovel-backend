Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Campaigns
  get 'campaigns', to: 'campaigns#index'
  post 'campaigns', to: 'campaigns#create'
  get 'campaigns/:id', to: 'campaigns#show'
  patch 'campaigns/:id', to: 'campaigns#update'
  delete 'campaigns/:id', to: 'campaigns#destroy'

end

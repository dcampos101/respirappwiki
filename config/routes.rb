Rails.application.routes.draw do
  get 'pages/datamodels'

  get 'pages/ermodels'

  get 'pages/complaints'

  get 'pages/maps'

  get 'pages/contacts'

  get 'welcome/index'
  root :to =>"welcome#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

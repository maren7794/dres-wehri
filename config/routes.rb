Rails.application.routes.draw do
  get 'pages/impressum'
  get 'pages/datenschutz'
  root to: 'pages#home'
  get 'praxis', to: 'pages#praxis', as: :praxis
  get 'team', to: 'pages#team', as: :team
  get 'leistungen', to: 'pages#leistungen', as: :leistungen
  get 'praxislabor', to: 'pages#praxislabor', as: :praxislabor
  get 'anfahrt', to: 'pages#anfahrt', as: :anfahrt
  get 'impressum', to: 'pages#impressum', as: :impressum
  get 'datenschutz', to: 'pages#datenschutz', as: :datenschutz
  #get 'pages/home'
  # get 'pages/praxis'
  # get 'pages/team'
  # get 'pages/leistungen'
  # get 'pages/praxislabor'
  # get 'pages/anfahrt'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

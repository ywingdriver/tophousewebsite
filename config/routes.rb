Rails.application.routes.draw do
  get 'music', to: 'pages#music'
  get 'shows', to: 'pages#shows'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'watermelons', to: 'pages#watermelons'

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

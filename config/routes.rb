Rails.application.routes.draw do
  get '/', to: 'static#home'

  post '/', to: 'static#home_post'
  get 'index', to: 'static#index'
  post 'index', to: 'static#index_post'
  get 'team', to: 'static#team'
  get 'contact', to: 'static#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

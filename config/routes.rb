Rails.application.routes.draw do
  resources :productos
  resources :usuarios
  get 'page/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

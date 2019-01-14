Rails.application.routes.draw do
  get 'pages/about'
  get 'pages/blog'
  get 'pages/contact'
  get 'pages/index'
  get 'pages/mydata'
  root 'pages#index'
  # For details on the DSL available within this file,
  # see http://guides.rubyonrails.org/routing.html
end

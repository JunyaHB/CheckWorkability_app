Rails.application.routes.draw do
  get 'static_pages/contact'
  get 'evaluation/result'
  get 'static_pages/contact'
  get 'static_pages/check'
  get 'static_pages/result'
  get 'static_pages/aboutus'
  post 'evaluation/result'
  resources :users
  root 'users#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  get 'evaluation/result'
  get 'static_pages/help'
  get 'static_pages/check'
  get 'static_pages/result'
  post 'evaluation/result'
  resources :users
  root 'users#new'
  post "users/create" => "static_pages#check"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

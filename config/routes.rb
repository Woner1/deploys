Rails.application.routes.draw do
  get 'user/index'
  get 'user/show'
  get 'user/new'
  root 'user#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

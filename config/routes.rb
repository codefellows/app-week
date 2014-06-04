Rails.application.routes.draw do
  resources :members
  resources :projects

  root 'projects#index'
end

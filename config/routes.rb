Rails.application.routes.draw do

  resources :contacts
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users do
    resources :contacts
  end
end


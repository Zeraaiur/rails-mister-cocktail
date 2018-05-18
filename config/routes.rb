Rails.application.routes.draw do

  resources :cocktails do
    resources :doses, except: [:destroy]
  end

  root to: "cocktails#index"

  # get 'dose/create'
  # get 'dose/new'
  # get 'dose/edit'
  # get 'dose/update'
  # get 'dose/show'
  # get 'dose/index'
  resources :doses, only: [:destroy]
  # get 'cocktails/new'
  # get 'cocktails/create'
  # get 'cocktails/index'
  # get 'cocktails/show'
  # get 'cocktails/edit'
  # get 'cocktails/update'
  # get 'cocktails/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

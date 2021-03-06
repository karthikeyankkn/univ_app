Rails.application.routes.draw do
  # get 'students/index'
  root 'courses#index'

  get 'about', to: 'pages#about'
  get 'courses/new', to: 'courses#new'

  resources :students, except: [:destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

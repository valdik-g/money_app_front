Rails.application.routes.draw do
  get 'profits/show'
  get 'profits/create'
  get 'profits/index'
  get 'profits/delete'
  get 'profits/update'
  get 'wastes/show'
  get 'wastes/create'
  get 'wastes/index'
  get 'wastes/delete'
  get 'wastes/update'
  get 'companies/company'
  get 'companies/create'
  get 'users/index'
  get 'users/show'
  get 'users/create'
  get 'users/update'
  get 'users/login'
  get 'reports/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

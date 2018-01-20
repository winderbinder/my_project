Rails.application.routes.draw do
  get 'tasks/home'

  get 'tasks/show'

  get 'tasks/new'

  get 'tasks/edit'

  get 'tasks/history'

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

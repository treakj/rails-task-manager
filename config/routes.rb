Rails.application.routes.draw do
  # # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # # As user, I can see all the tasks
  # get '/tasks', to: 'tasks#index'
  # # As a user, I can create a restaurant
  # get '/tasks/new', to: 'tasks#new'
  # post '/tasks', to: 'tasks#create'

  # # As a user, I can edit a restaurant
  # get '/tasks/:id/edit', to: 'tasks#edit', as: :tasks_edit
  # patch '/tasks/:id', to: 'tasks#update'

  # # As a user, I can delete a restaurant
  # delete 'tasks/:id', to: 'tasks#destroy', as: :tasks_destroy

  # # As user, I can see specific information about one restaurant
  # get '/tasks/:id', to: 'tasks#show', as: :task
  resources :tasks
end

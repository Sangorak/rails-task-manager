Rails.application.routes.draw do
  get '/tasks', to: 'tasks#index'
  get '/tasks/new', to: 'tasks#new'
  post '/tasks', to: 'tasks#create'
  get '/tasks/:id', to: 'tasks#show', as: :task
  patch 'tasks/:id', to: 'tasks#update'
  get 'tasks/:id/edit', to: 'tasks#edit', as: :task_edit
  delete 'tasks/:id', to: 'tasks#destroy', as: :task_destroy
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do

  resources :tasks, only: [:index, :new, :create, :edit, :update, :destroy, :show]
  # get 'tasks', to: 'tasks#index', as: :tasks

  # get 'tasks/new', to: 'tasks#new', as: :new_task
  # post 'tasks', to: 'tasks#create'

  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'tasks/:id', to: 'tasks#update'

  # delete 'tasks/:id', to: 'tasks#destroy'

  # get 'tasks/:id', to: 'tasks#show', as: :task
end

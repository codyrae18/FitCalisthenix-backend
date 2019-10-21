Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users
  resources :exercise
  resources :workouts
  resources :muscle_groups
  resources :muscle_group_exercises

end

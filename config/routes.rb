Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :exercises
  resources :workouts
  resources :muscle_groups
  resources :muscle_group_exercises
  
  namespace :api do
      resources :users, only: [:create]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
  end

  resources :users

end

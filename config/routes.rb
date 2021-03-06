# frozen_string_literal: true

Rails.application.routes.draw do
  resources :users
  # get '/users', to: 'users#index'
  # get '/users/new', to: 'users#new'
  # post '/users', to: 'users#create'
  # get '/users/:id', to: 'users#show'
  # get '/users/:id/edit', to: 'users#edit'
  # patch '/users/id', to: 'users#update'
  # delete '/users/:id', to: 'users#destroy'
  get '/rspec_p/use_model_a', to: 'rspec_practicies#use_model_a'
  get '/rspec_p/use_model_b', to: 'rspec_practicies#use_model_b'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
namespace :api do
  get   '/users' => 'users#index'
  get   '/user/:id' => 'users#show'
  post   '/user' => 'users#create'
  put   '/user/:id' => 'users#update'
  delete   '/user/:id' => 'users#destory'
  get   '/typeahead/:input' => 'typeaheads#input'
end
end

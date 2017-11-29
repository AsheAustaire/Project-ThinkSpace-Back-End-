Rails.application.routes.draw do
  get('/', to: 'ideas#index')
  resources :users_ideas
  resources :ideas
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

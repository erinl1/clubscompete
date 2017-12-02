Rails.application.routes.draw do
  resources :contests
  resources :students
  resources :teams
  resources :schools
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

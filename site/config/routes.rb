Rails.application.routes.draw do
  get 'workout/workout'
  get 'dietplan/diet'
  get 'supplements/supplement'
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index'
end

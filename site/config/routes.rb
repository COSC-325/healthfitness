Rails.application.routes.draw do
  get 'home/index'
  get 'home/supplement'
  get 'home/diet'
  get 'home/workout'
  root 'home#index'
end

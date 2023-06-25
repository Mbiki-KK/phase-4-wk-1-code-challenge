Rails.application.routes.draw do
  resources :restaurant
  resources :pizza
  resources :restaurant_pizza
end

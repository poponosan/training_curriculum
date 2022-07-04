Rails.application.routes.draw do
  resources :calendars, only: create
end
Rails.application.routes.draw do
  root "pages#home"
  resources :plants, only: [ :index, :show ]
  get "about", to: "pages#about"
  get "contact", to: "pages#contact"
end

Rails.application.routes.draw do
  root "static_pages#home"
  get 'static_pages/home'
  get 'static_pages/help'
  get "static_pages/about"
  get "static_pages/contact"
  # Defines the root path route ("/")
  # root "articles#index"
end

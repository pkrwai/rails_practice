Rails.application.routes.draw do
  get    'login'   => 'sessions#new'
  post   'login'   => 'sessions#create'
  root "static_pages#index"

  get "/next_page", to:"static_pages#next_page"

  
end

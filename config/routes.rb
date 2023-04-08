Rails.application.routes.draw do
  resources :articles
  get 'pages', to: "pages#index"
  root "pages#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

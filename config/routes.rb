Rails.application.routes.draw do
  resources :arts
  root to: "arts#index" # redirige vers arts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  resources :profiles do
    resources :interests
  end
  root 'main#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

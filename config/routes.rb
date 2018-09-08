Rails.application.routes.draw do
  resources :messages
  resources :contacts do
    member do
      get :delete
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

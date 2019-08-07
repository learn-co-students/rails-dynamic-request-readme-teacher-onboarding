Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # THE OLD-FASHIONED WAY:
  # get 'posts/:id', to: 'posts#show'
  # THE NEW-FANGLED WAY:
  resources :posts, only: :show
end

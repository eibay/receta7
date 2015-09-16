Receta::Application.routes.draw do
  root 'home#index'

  #resources :receta, only: [:index, :show, :create, :update, :destroy]
end

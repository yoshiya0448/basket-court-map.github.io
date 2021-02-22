Rails.application.routes.draw do
  devise_for :users
  resources :users
  resources :courts
  resources :categories
  get '/'=>'home#top'
  get '/about' =>'home#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

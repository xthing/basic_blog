Rails.application.routes.draw do

  devise_for :users
	resources :posts
	resources :comments
# resources are included in a set of 5 Edit - Create - View - Update - Destroy 	
  # resources :posts do
  # 	 resources :comments
  # end

  get 'index' => 'practice#index'

  post 'index' => 'practice#index'

  get 'about' => 'practice#about'

  root "practice#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

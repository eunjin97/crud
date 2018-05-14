Rails.application.routes.draw do
  devise_for :users
  
  
  root 'home#index'
  
  
  get 'home/index'

  post 'home/create'

  get 'home/new'

  get 'home/destroy/:id' => 'home#destroy'
  
  get 'home/edit/:id' => 'home#edit'
  
  post 'home/update/:id' => 'home#update'

  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

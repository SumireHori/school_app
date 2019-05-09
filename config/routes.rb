Rails.application.routes.draw do
  
  get 'static_pages/find'
  post 'static_pages/find'
  
  get 'static_pages/:id' => 'static_pages#find'
  
 
  
  
  #get 'schools/:id', to: 'schools#show'
  resources :schools, only: [:show]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#index'
end

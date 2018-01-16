Rails.application.routes.draw do
  resources :states
  resources :activities
  
  root 'welcome#index'
  
  get 'ilovetocode' => 'welcome#index'

  get 'imthegreatest' => 'welcome#about'

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

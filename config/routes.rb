Rails.application.routes.draw do
  root 'home#index'
  
  resources :employees

  get 'contact' => 'pages#contact_us'
  get 'about' => 'pages#about_us'
  get 'policy' => 'pages#private_policy'
  get 'terms_and_conditions' => 'pages#terms_and_conditions'  
  
end

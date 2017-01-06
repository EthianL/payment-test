Rails.application.routes.draw do
  
  root 'welcome#index'

  
  get 'braintree/new'
  
  post 'braintree/new'

  post 'braintree/checkout'
  
end

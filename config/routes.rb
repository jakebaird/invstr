Rails.application.routes.draw do
  get 'new/index'
 
  root 'new#index'
end
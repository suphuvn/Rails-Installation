Rails.application.routes.draw do
  #get 'home/index' this makes the localhost:3000 become the page we made
  root 'home#index'
  get 'home/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

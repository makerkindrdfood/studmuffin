Studmuffin::Application.routes.draw do
  resources :users

  root to: 'home#show'
end

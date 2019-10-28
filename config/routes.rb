Rails.application.routes.draw do
  root 'static_pages#home'
  get '/welcome/:id', to: 'dynamic_pages#welcome'
  get '/gossips/:id', to:'dynamic_pages#gossip'
  get '/profile/:id', to:'dynamic_pages#profile'

  get '/team', to: 'static_pages#team'
  get '/contact', to: 'static_pages#contact' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

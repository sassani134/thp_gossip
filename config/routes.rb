Rails.application.routes.draw do


  get '/', to:'static#index'
  get '/team', to:'team#team'
  get '/contact', to:'contact#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

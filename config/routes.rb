Rails.application.routes.draw do


  get '/', to:'static#index'
  get 'team/team'
  get 'contact/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

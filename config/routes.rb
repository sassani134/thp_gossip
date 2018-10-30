Rails.application.routes.draw do
  get '/', to:'static#index' # page d'acceuil, on demande le nom
  get '/home', to:'home#home'
  post '/home', to:'home#home'

  get '/gossip', to:'gossip#show' #affiche la page Gossip

  get '/team', to:'team#team' # affiche la page team
  get '/contact', to:'contact#contact' # affiche la page contact

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #resources :gossip à remettre si besoin
  #resources :home à remettre si besoin
  #resources :static à remettre si besoin
end

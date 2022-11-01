Rails.application.routes.draw do
  root 'accueil#index'
  get '/accueil', to: 'accueil#index'

  get '/contact', to: 'contact#contact'
  get '/equipe', to: 'team#team'

  get '/welcome/:id', to: 'welcome#welcome'
  get '/welcome', to: 'welcome#welcome'

  get '/user/:id', to: 'user#user'
  get '/gossip/:id', to: 'gossip#gossip'

  get '/gossip', to: 'gossip#show'

end
Rails.application.routes.draw do

  get '/contact/', to: 'contact#contact'
  get '/equipe/', to: 'team#team'
  get '/potin/', to: 'gossips#show'

  get '/', to: 'welcome#welcome'
  get '/:id', to: 'welcome#user'

end
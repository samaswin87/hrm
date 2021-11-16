Rails.application.routes.draw do
  
  default_url_options :host => "localhost:3000"

  namespace :api, defaults: { format: :json } do
    resources :users, only: %w[show]
    get '/members', to: 'members#show'
  end

  devise_for :users,
    defaults: { format: :json },
    path: '',
    path_names: {
      sign_in: 'api/login',
      sign_out: 'api/logout',
      registration: 'api/signup'
    },
    controllers: {
      sessions: 'api/users/sessions',
      registrations: 'api/users/registrations'
    }


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

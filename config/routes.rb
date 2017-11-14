Rails.application.routes.draw do
  
  get 'contacts/new'

  get 'contacts/create'

  devise_for :users
  
  root 'welcome_pages#home'
  get '/home', to: 'welcome_pages#home'
  get '/welcome_pages/about_me', to: 'welcome_pages#about_me'
  
  get '/free_code_camp/index', to: 'free_code_camp#index'

  resources :recipes do
    member do
      post 'like'
    end
  end
  
  resources :chefs, except: [:new]
  get '/register', to: 'chefs#new';
  
  get '/login', to: 'logins#new'
  post '/login', to: 'logins#create'
  get '/logout', to: 'logins#destroy'
  
  resources :styles, only: [:new, :create, :show]
  resources :ingredients, only: [:new, :create, :show]
  
  resources :contacts, only: [:new, :create]
  
end

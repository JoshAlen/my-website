Rails.application.routes.draw do
  
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
  
  
end

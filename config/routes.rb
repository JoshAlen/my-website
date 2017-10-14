Rails.application.routes.draw do
  


  devise_for :users
  root 'welcome_pages#home'
  
  
  get 'free_code_camp/tributepage'

  get 'free_code_camp/quotemachine'

end

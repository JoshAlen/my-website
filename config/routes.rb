Rails.application.routes.draw do
  


  root 'welcome_pages#home'
  
  
  get 'free_code_camp/tributepage'

  get 'free_code_camp/quotemachine'

end

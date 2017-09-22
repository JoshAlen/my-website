Rails.application.routes.draw do
  
  get 'free_code_camp/tributepage'

  get 'free_code_camp/quotemachine'

  root 'welcome_pages#home'

end

Asynchealth::Application.routes.draw do
  root :to => 'welcome#index'
  
  get 'welcome/index'

  get 'timelines/index'

  resources :videos
end

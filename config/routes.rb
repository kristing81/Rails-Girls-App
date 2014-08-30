Railsgirls::Application.routes.draw do
  devise_for :users
  

  get "pages/info"
  resources :ideas
  resources :comments
  
  root :to => redirect('/ideas')
end

Railsgirls::Application.routes.draw do
  devise_for :users
  

  get "pages/info"
  resources :ideas do
    resources :comments
  end
  
  
  root :to => redirect('/ideas')
end

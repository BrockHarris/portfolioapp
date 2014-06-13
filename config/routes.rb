PortfolioApp::Application.routes.draw do
  
  match '/code', :to => 'pages#code'
  match '/news', :to => 'pages#news'
  match '/projects', :to => 'pages#projects'
  match '/about', :to => 'pages#about'
  
  root :to => 'pages#home'

end

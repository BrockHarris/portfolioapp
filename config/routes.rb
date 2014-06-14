PortfolioApp::Application.routes.draw do
  
  match '/code', 		 :to => 'pages#code'
  match '/projects', :to => 'pages#projects'
  match '/about', 	 :to => 'pages#about'
  match '/contact',  :to => 'pages#contact'
  
  root :to => 'pages#home'

end

Rails.application.routes.draw do

  
  #get 'info/index'


root :to => 'info#index'
match 'ideas' => 'info#index'


match 'ideas' => 'info#index', :via => :get
match 'ideas' => 'info#index', :via => :post

end


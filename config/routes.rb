Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#get 'welcome/alphahome' , to: 'welcome#home'
get 'alphahome' , to: 'pages#home'
#root 'alphahome' , to: 'welcome#home'
#get 'welcome/alphaabout' , to: 'welcome#about'
get 'alphaabout' , to: 'pages#about'
get 'alphafirst' , to: 'pages#first'
end

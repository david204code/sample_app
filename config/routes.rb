Rails.application.routes.draw do
  get 'signup', to: 'users#new'
  # get 'users/new'

  root 'static_pages#home'
  get '/home', to: 'static_pages#home'
  get 'help', to: 'static_pages#help'
  get 'about', to: 'static_pages#about'
  get 'contact', to: 'static_pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


# get  'static_pages/home'
# get  'static_pages/help'
# get  'static_pages/about'
# get  'static_pages/contact'

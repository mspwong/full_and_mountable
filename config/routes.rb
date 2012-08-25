#FullAndMountable::Engine.routes.draw do
#  root :to => 'users#index'
#
#  resources :users
#
#end


FullAndMountable::Application.routes.draw do
  root :to => 'users#index'

  resources :users, :module => 'full_and_mountable'

end

Rails.application.routes.draw do

  resources :products
  resources :categories
resources :categories do
	resources :products
end


devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
get '/user/auth/facebook/callback'
root 'welcome#index'

end

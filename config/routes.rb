Rails.application.routes.draw do
	devise_for :users
	namespace :admin do
		resources :jobs	
	end

# root 'admin/jobs#index'
root 'welcome#index'

end
Rails.application.routes.draw do
	root 'donations#new'
  resources :donations
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

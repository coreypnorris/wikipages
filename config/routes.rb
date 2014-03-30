Wikipages::Application.routes.draw do
  match('contacts', {:via => :get, :to => 'contacts#index'})
  match('contacts/:id', {:via => :get, :to => 'contacts#show'})
end

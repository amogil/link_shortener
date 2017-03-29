# Configure your routes here
# See: http://hanamirb.org/guides/routing/overview/
#
# Example:
# get '/hello', to: ->(env) { [200, {}, ['Hello from Hanami!']] }
get '/links', to: 'links#index'

root to: 'dashboard#index'

resources :links, only: [:index, :new, :create]

Berkub::Application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  devise_for :users

  # You can have the root of your site routed with "root"
  root 'welcome#index'
end

Rails.application.routes.draw do
  root 'welcome#index'
  get '/nutrition', to: 'nutrition#index'
end

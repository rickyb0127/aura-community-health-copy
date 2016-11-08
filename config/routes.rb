Rails.application.routes.draw do
  root 'welcome#index'
  get '/nutrition', to: 'nutrition#index'
  get '/yoga', to: 'yoga#index'
  get '/contact', to: 'contact#index'
  get '/about', to: 'about#index'
end

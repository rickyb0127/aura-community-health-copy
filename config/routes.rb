Rails.application.routes.draw do
  root 'welcome#index'
  get '/nutrition', to: 'nutrition#index'
  get '/yoga', to: 'yoga#index'
  get '/contact', to: 'contact#index'
  get '/about', to: 'about#index'
  get '/childbirth_prep', to: 'childbirth_prep#index'
  get '/childbirth_education', to: 'childbirth_education#index'
  get '/doula', to: 'doula#index'
  get '/readings', to: 'readings#index'
end

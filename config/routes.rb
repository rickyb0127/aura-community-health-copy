Rails.application.routes.draw do
  root 'welcome#index'
  get '/yoga', to: 'yoga#index'
  get '/contact', to: 'contact#index'
  get '/about', to: 'about#index'
  get '/childbirth_prep', to: 'childbirth_prep#index'
  get '/childbirth_education', to: 'childbirth_education#index'
  get '/doula', to: 'doula#index'
  get '/readings', to: 'readings#index'
  get '/sample_birth_plan', to: 'sample_birth_plan#index'
  get '/purium_health_products', to: 'purium_health_products#index'
  get '/transformation_program', to: 'transformation_program#index'
  get '/events', to: 'events#index'
end

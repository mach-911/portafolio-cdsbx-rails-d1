Rails.application.routes.draw do
  get 'portfolio/home'
  get '/projects', to: 'portfolio#projects', as:'projects'
  get '/contact', to: 'portfolio#contact', as: 'contact'
  root 'portfolio#home'
end

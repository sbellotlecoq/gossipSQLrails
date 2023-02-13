Rails.application.routes.draw do
  get '/static_page/home', to: 'static_page#home'
  get '/static_page/team', to: 'static_page#team'
  get '/static_page/contact', to: 'static_page#contact'
end

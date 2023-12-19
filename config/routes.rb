Rails.application.routes.draw do
  get '/home', to: "staticfiles#home"
  get '/about', to: "staticfiles#about"
  get '/help', to: "staticfiles#help"
  root "staticfiles#home"
end

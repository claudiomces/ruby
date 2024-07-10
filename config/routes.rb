Rails.application.routes.draw do
  get 'home/index'
  get '/', controller: 'home', action: 'index'
end
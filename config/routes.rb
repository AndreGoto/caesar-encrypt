Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get '/', to: 'caesar#home'
  post 'encrypt', to: 'caesar#encrypt'
  root 'caesar#home'
end

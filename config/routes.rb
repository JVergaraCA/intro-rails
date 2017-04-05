Rails.application.routes.draw do
  get 'landings/x'

  get 'landings/y'

  get 'landings/z'

  get 'pages/index'

  get 'pages/about'

  get 'pages/contact'

  root 'landings#z'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

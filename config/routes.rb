Rails.application.routes.draw do
  get 'formularios/por_get'

  get 'formularios/por_post'
  post 'formularios/por_post'

  get 'entrada/indice'
  root 'entrada#indice'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

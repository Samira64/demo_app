Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "pages#index"
  get '/devices/345/status', to: 'pages#device_status'
  get 'devices/345/analytics', to: 'pages#analytics'
end

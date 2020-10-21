Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "pages#index"
  get '/devices/:id/status', to: 'pages#device_status'
  get 'devices/:id/analytics', to: 'pages#device_analytics'
  get 'devices/:id/monitor', to: 'pages#device_monitor'
end

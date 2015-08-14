Rails.application.routes.draw do
  root :to => 'pages#index'
  get 'page/index'
  get 'mr/johnny_pezzuto'
  get 'mr/pietro_libreri'
  get 'mr/ignazio_libreri'
  get 'mr/claudio_libreri'
  get 'mr/aldo_libreri'
  get 'mr/anthony_giovannelli'
  get 'mr/jerry_giovannelli'
  get 'mr/joe_guttilla'
  get 'mr/anthony_bondi'
  get 'mr/adriano_cosentino'
  get 'mr/domenico_derango'
  get 'mr/joey_bruno'
  get 'mr/joe_lipsey'
  post "/send_email" => "mr#send_email" 
end

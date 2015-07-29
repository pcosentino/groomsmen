Rails.application.routes.draw do
  root :to => 'pages#index'
  get 'page/index'
  get 'mr/bob_frapples'
end

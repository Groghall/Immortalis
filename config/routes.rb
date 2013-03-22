Steve::Application.routes.draw do
  root :to => 'homes#index'
  resources :homes
  match 'index' => 'homes#index'
end

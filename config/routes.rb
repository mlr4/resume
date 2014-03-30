BasicStarterTemplate::Application.routes.draw do
  get "admin" => "admin#index"
  resources :jobs

  resources :contact_infos

  devise_for :users
  root 'home#index'
end

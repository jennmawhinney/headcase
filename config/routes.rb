Rails.application.routes.draw do
  root "headcase#index"
  
resources :hairdressers, :videos
end

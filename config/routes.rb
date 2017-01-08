Rails.application.routes.draw do
  root :to => "creatives#index"
  get '/privacy-policy', to: 'creatives#privacy_policy'
end

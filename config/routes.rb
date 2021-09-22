Rails.application.routes.draw do
  root 'reserves#index'
  get 'reserves/new'
  get 'reserves/confirm'
  get 'reserves/thanks'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

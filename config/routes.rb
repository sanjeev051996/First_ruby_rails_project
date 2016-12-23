Rails.application.routes.draw do
  get 'greeter/hello'
  get 'greeter/goodbye'
  resources :people, except: [:show]

  root to: "people#index"
end

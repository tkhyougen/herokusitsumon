Rails.application.routes.draw do
  resources :contacts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
mount LetterOpenerWeb::Engine, at: "/inbox" if Rails.env.development?

end

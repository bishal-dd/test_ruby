Rails.application.routes.draw do
   resources :friends, only: [:show, :index]

end

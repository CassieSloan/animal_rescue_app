Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/", to: "pages#home", as: "root"
  get "/research", to: "pages#research", as: "workspace"
  get "/help", to: "pages#help", as: "main"

end

Rails.application.routes.draw do
  root 'homes#index'

  get "/browse" => "browse#browse", as: :browse

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

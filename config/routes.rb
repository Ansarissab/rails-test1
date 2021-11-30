Rails.application.routes.draw do
  devise_for :users
  root "welcome#hello_world"
end

Rails.application.routes.draw do
  get 'homes/top'
  get  "/homes/about", to: "homes#about", as: "about"
  devise_for :users
  root to: 'homes#top'
end
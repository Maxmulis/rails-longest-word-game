Rails.application.routes.draw do
  get 'games/new',  as: 'new'
  post 'games/score', as: 'score'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

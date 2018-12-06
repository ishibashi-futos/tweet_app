Rails.application.routes.draw do
  get "posts/" => "posts#index"
  get "posts/index" => "posts#index"
  get "posts/new" => "posts#new"
  get "posts/:id" => "posts#show"
  post "posts/create" => "posts#create"
  # editアクションへのルーティングを追加してください
  get "posts/:id/edit" => "posts#edit"
  
  get "/" => "home#top"
  get "about" => "home#about"
end

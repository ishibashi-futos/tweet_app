Rails.application.routes.draw do
  get "posts/index" => "posts#index"
  get "posts/new" => "posts#new"
  get "posts/:id" => "posts#show"
  post "posts/create" => "posts#create"
  get "posts/:id/edit" => "posts#edit"
  # updateアクションへのルーティングを追加してください
  post "posts/:id/update" => "posts#update"
  
  get "/" => "home#top"
  get "about" => "home#about"
end

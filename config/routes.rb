Rails.application.routes.draw do
  get 'posts/' => 'posts#index'
  get 'posts/index' => 'posts#index'
  get 'posts/:id' => 'posts#show'
  get "/" => "home#top"
  # aboutアクションへのルーティングを設定してください
  get "about" => "home#about"
end

Rails.application.routes.draw do
  get 'posts/index'
  get "/" => "home#top"
  # aboutアクションへのルーティングを設定してください
  get "about" => "home#about"
end

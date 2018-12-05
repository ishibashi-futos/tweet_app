Rails.application.routes.draw do
  get "/" => "home#top"
  # aboutアクションへのルーティングを設定してください
  get "about" => "home#about"
end

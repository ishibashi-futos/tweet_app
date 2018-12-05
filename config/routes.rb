Rails.application.routes.draw do
  get "top" => "home#top"
  # aboutアクションへのルーティングを設定してください
  get "about" => "home#about"
end

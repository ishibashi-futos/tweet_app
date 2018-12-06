class PostsController < ApplicationController
  def index
    @posts = Post.all
  end
  
  def show
    # 変数paramsから「:id」の値を取得し、変数@idに代入してください
    @id = params[:id]
  end
end

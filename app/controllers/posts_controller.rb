class PostsController < ApplicationController

  # index action
  def index
    # Postモデル関連したテーブルの１番目のレコードを取得
    # @post = Post.find(1)

    # 全てのレコード情報を取得
    @posts = Post.all

  end

  # new action
  def new
  end

  # post action
  def create
    # Postモデルに送られてきたリクエストを
    # データベースのcontentに保存する
    Post.create(content: params[:content])
  end

end

class PostsController < ApplicationController
  def index
    @posts = Post.all
    # インスタンス変数に@を付けることでそのメソッドの外でインスタンス変数を使うことができる
    # ビューで使うことができた
  end
end

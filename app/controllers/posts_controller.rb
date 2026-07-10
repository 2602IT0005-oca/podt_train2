
class PostsController < ApplicationController
  def index
    @posts = Post.all  # ← N+1問題が発生する書き方
  end
end
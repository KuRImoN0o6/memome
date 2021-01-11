class PostsController < ApplicationController
  def new
    @posts = Post.all
  end
  
  def create
    @post = Post.new(content: params[:content])
    @post.save
    redirect_to("/posts/show")
  end
  
  def show
    @memos = Post.all
  end
end

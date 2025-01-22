class PostsController < ApplicationController

  def index 
    @post = Post.all #全てのレコードを@postに代入
  end

  def new
    
  end

  def create
    Post.create(content: params[:content])
    redirect_to "/posts"
  end

end

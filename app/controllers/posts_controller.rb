class PostsController < ApplicationController
  def index
    @posts = Post.all
    @post = Post.new

    @liens = Lien.all
    @lien = Lien.new
  end

  def create
    @post = Post.new(post_params)

    if @post.save
      redirect_to posts_path
    else
      render :index
    end
  end

  def destroy
    @post = Post.find(params[:id])
    @post.destroy
    redirect_to posts_path
  end

  private

  def post_params
    params.require(:post).permit(:title, :url, :description)
  end
end

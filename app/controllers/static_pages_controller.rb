class StaticPagesController < ApplicationController
  def index
  	@posts = Post.last(4).reverse
  	@comments = Comment.last(6).reverse
  	@comment = Comment.new
  end
end

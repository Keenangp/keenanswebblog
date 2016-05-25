class StaticPagesController < ApplicationController
  def index
  	@posts = Post.last(4).reverse
  	@comments = Comment.last(9)
  	@comment = Comment.new
  end
end

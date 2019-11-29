class ArticlesController < ApplicationController
  def new 
  end

  def create
    @article = Article.new(params[:article])

    @article.save
    redirected_to @article
  end
end

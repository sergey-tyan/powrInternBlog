class ArticleController < ApplicationController
  def index
    @articles = Article.all.each_slice(3)
  end

  def show
    @article = Article.find(params[:id])
  end

  def create
  end
end

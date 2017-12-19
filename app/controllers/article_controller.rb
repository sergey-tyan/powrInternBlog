class ArticleController < ApplicationController
  def index
    @articles = Article.all.each_slice(3)
  end

  def show

  end

  def create
  end
end

class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  # note the singular reference (@article)
  def show
    @article = Article.find(params[:id])
  end

end

class HomeController < ActionController::Base
  def index
    @articles = Article.all
  end
end

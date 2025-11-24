class HomeController < ApplicationController
  def index
    @article = Article.first
  end # <-- def index の終わり

  def about
    # about ページでの処理をここに書きます
    @message = "これはAboutページです。"
  end # <-- def about の終わり

end # <-- class HomeController の終わり
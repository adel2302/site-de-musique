class PagesController < ApplicationController
  def home
  end

  def news
    @news = New.all
  end
end

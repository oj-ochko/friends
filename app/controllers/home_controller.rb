class HomeController < ApplicationController
  def index; end

  def about
  @about_me = "name is oj"
  @answer = 2 + 2
  end
end

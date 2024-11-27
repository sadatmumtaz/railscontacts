class HomeController < ApplicationController
  def index
  end

  def about
  end

  def index
    @tasks = Task.all
  end
end

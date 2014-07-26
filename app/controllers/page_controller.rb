class PageController < ApplicationController
  def info
  end

def index
    @ideas = Idea.all
  end

end

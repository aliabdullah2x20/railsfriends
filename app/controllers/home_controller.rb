class HomeController < ApplicationController
  def index
  end

  def about

    @about_me = "I am in the home controller file"

    @answer = 2 + 2 

  end

end

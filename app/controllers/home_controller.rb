class HomeController < ApplicationController
  def index
  end
  
  def about
    @about_me = "My name is Alec Funke... "
    @answer = 6 * 9 + 6 + 9
  end
end

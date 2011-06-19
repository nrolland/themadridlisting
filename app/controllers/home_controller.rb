class HomeController < ApplicationController
  def index
    @pois = Poi.all
  end
  def about
    @title = "About"
  end
  def contact
    @title = "Contact"
  end
  def help
    @title = "Help"
  end
end

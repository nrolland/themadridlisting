class HomeController < ApplicationController
  def index
    @pois = Poi.all
  end
end

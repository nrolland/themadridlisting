class PoisController < ApplicationController
  def show
    @poi = Poi.find(params[:id])
  end
  def new
    @poi = Poi.new
  end

end

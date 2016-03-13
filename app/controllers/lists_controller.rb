class ListsController < ApplicationController

  def show
    @place = Place.find(params[:id])
  end

end

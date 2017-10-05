class ToursController < ApplicationController
  
  def new
    @tour = Tour.new
  end

  def create
    @tour = Tour.create(tour_params)
  end

  def index
    @tours = Tour.all
  end

  def update
    @tour = Tour.find(params[:id])
  end

  def destroy
    @tour = Tour.find(params[:id])
  end

  private

  def tour_params
    params.require(:tour).permit(:name)
  end

end

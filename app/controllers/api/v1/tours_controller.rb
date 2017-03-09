class Api::V1::ToursController < ApplicationController

  def index
  end

  def show
  end

  def destroy
  end

  private

  def set_tour
    @tour = Tour.find(params[:id])
  end

  def tour_params
    params.require(:tour).permit(:name, :description)
  end

end

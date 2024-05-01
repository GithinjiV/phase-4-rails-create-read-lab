class PlantsController < ApplicationController
  def show
    plant = Plant.find_by(:id, params[:id])
    render json: plant
  end

  def index
    plants = Plant.all
    render json: plants
  end
end

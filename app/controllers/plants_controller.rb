# app/controllers/plants_controller.rb
class PlantsController < ApplicationController
  def index
    @plants = Plant.all

    if params[:search].present?
  @plants = @plants.where("LOWER(name) LIKE LOWER(?)", "%#{params[:search]}%")
    end


    if params[:category].present? && params[:category] != "All Categories"
      @plants = @plants.where(category: params[:category])
    end
  end

  def show
    @plant = Plant.find(params[:id])
  end
end

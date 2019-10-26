class PlantationControllerController < ApplicationController
  def index
    @plantationmodel = PlantationModel.all
  end
  
  def chart
    @plantationmodel = PlantationModel.all
  end
  
end

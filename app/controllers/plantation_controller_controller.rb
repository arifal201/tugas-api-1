class PlantationControllerController < ApplicationController
  def index
    @plantationmodel = PlantationModel.all
  end
  
  def chart
  end
  
end

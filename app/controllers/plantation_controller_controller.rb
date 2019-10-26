class PlantationControllerController < ApplicationController
  def index
    @plantationmodel = PlantationModel.all
  end
end

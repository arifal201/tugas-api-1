class Api::PlantationModelsController < Api::ApiController
  def index
    @plantationmodel = PlantationModel.all
    render json: @plantationmodel
  end

  def show 
    @plantationmodel = PlantationModel.find_by(params[:id])
    render json: @plantationmodel
  end
end
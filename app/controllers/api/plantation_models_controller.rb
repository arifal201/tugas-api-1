class Api::PlantationModelsController < Api::ApiController
  def index
    @plantationmodel = PlantationModel.all
    render json: @plantationmodel
  end
end
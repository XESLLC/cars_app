class ModelsController < ApplicationController

  def index
  @make = Make.find(params[:make_id])
  @models = @make.models
  end

  def new

    @make = Make.find(params[:make_id])
    @model = @make.models.new

  end

  def create
    @make = Make.find(params[:make_id])
    @model = @make.models.new(model_params)
    if @model.save
      redirect_to make_models_path(@make)
    end
  end

  def model_params
    params.require(:model).permit(:name)
  end

end

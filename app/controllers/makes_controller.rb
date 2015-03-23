class MakesController < ApplicationController

  def index
    @makes = Make.all
  end

  def new

  end

  def create

  end

  def edit

  end

  def udpate

  end

  def show

  end

  def destroy

  end

  private

  def makes_params
    params.require(:make).permit(:name)
  end

end

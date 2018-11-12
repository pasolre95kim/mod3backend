class WizardsController < ApplicationController

  def index
    render json: Wizard.all
  end

  def show
    render json: Wizard.find(params[:id])
  end

  def create
    render json: Wizard.create(wizards_params)
  end

  def update
   Wizard.find(params[:id]).update(wizards_params)
   render json: Wizard.find(params[:id])
  end

  def destroy
    render json: Wizard.find(params[:id]).destroy
  end

private

  def wizards_params
    params.require(:wizard).permit(:name, :image, :pet, :house, :patronous, :wand )
  end

end

class WizardsController < ApplicationController

  def index
    render json: Wizard.all
  end

  def show
    render json: Wizard.find(params[:id])
  end

  



end

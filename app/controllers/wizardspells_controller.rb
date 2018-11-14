require 'pry'
class WizardspellsController < ApplicationController

  def index
    render json: WizardSpell.all
  end

  def create
    render json: WizardSpell.create(wizardspell_params)
  end

  def update
   WizardSpell.find(params[:id]).update(wizardspell_params)
   render json: WizardSpell.find(params[:id])
  end

  def destroy
    render json: WizardSpell.find(params[:id]).destroy
  end


  private

  def wizardspell_params
    params.require(:wizardspell).permit(:wizard_id, :spell_id)
  end

end

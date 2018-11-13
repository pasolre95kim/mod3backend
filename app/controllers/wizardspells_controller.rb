class WizardspellsController < ApplicationController

  def index
    render json: WizardSpell.all
  end

  def create
    render json: WizardSpell.create(wizardspell_params)
  end


  private

  def wizardspell_params
    params.require(:wizardspell).permit(:wizard_id, :spell_id)
  end

end

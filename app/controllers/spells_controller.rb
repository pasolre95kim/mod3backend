class SpellsController < ApplicationController

  def index
    render json: Spell.all
  end

  def show
    render json: Spell.find(params[:id])
  end

  def create
    render json: Spell.create(spells_params)
  end

  def update
   Spell.find(params[:id]).update(spells_params)
   render json: Spell.find(params[:id])
  end

  def destroy
    render json: Spell.find(params[:id]).destroy
  end

  private

  def spells_params
    params.require(:spell).permit(:name, :effect)
  end

end

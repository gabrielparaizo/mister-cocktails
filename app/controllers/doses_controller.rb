class DosesController < ApplicationController
  def create
    @dose = Dose.new(dose_params)
    @dose.cocktail = Cocktail.find(params[:cocktail_id])
  end

  def destroy
  end

  def dose_params
    params.require(:dose).permit(:description, :ingredient_id)
  end
end

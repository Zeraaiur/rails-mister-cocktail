class DosesController < ApplicationController
  def new
    @cocktail = Cocktail.find(params[:cocktail_id])
    @dose = Dose.new
  end

  def create
    @cocktail = Cocktail.find(params[:cocktail_id])
    @dose = Dose.new(dose_params)
    @dose.cocktail = @cocktail

      if @dose.save
        redirect_to cocktail_path(@cocktail)
      else
        render :new
      end
  end

  def edit
  end

  def update
  end

  def show
  end

  def index
  end

  def destroy
    @dose = Dose.find(params[:id])
    @dose.delete

    redirect_to cocktail_path(@dose.cocktail)
  end

private

    def dose_params
    params.require(:dose).permit(:description, :cocktail_id, :ingredient_id, :quantity)
  end
end

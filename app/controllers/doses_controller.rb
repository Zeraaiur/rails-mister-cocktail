class DosesController < ApplicationController
  def new
    @cocktail = Cocktail.find(params[:cocktail_id])
    @dose = Dose.new
  end

  def create
    @cocktail = Cocktail.find(params[:cocktail_id])
    @dose = Dose.create(dose_params)
    @dose.cocktail = @cocktail

    if @dose.save
      respond_to do |format|
        format.html {redirect_to cocktail_path(@cocktail)}
        format.js {}
      end
    else
     flash[:alert] = "failed"
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
  @dose.destroy
end

private

def dose_params
  params.require(:dose).permit(:description, :ingredient_id, :quantity)
end
end

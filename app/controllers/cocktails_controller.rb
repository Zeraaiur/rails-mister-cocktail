class CocktailsController < ApplicationController
  def new
    @cocktail = Cocktail.new
  end

  def create
    @cocktail = Cocktail.create(cocktail_params)
    if @cocktail.save
      respond_to do |format|
        format.html {redirect_to cocktail_path(@cocktail)}
        # format.js {}
      end
    else
     flash[:alert] = "failed"
     render :new
   end
 end

 def all
  @cocktails = Cocktail.all

 end



def index
  @cocktails = Cocktail.all
end

def show
  @cocktail = Cocktail.find(params[:id])
end

def edit
  @cocktail = Cocktail.find(params[:id])
end

def update
  @cocktail = Cocktail.find(params[:id])

  if @cocktail.update(cocktail_params)
    redirect_to @cocktail, notice: 'Article was successfully updated.'
  else
    render :edit
  end
end

def destroy
  @cocktail = Cocktail.find(params[:id])
  @cocktail.destroy

  redirect_to cocktails_path
end

def allDestroy
  @cocktail = Cocktail.find(params[:id])
  @cocktail.destroy

  redirect_to cocktails_path
end






private

def cocktail_params
  params.require(:cocktail).permit(:name, :instruction)
end

end

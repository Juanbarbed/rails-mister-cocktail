class CocktailsController < ApplicationController
  def index
    @cocktails = Cocktail.all
  end

  def show
    @cocktail = Cocktail.find(params[:id])
    @doses = @cocktail.doses
  end

  def new
    @cocktail = Cocktail.new
  end

  def create
    @cocktail = Cocktail.new(strong_params)
    if @cocktail.save
      redirect_to cocktail_path(@cocktail)
    else
      render :new
    end
  end

  # def destroy
  #   @cocktail = Cocktail.find(params[:id])
  #   @coctail.destroy
  #   redirect_to cocktails_path
  # end

  private

  def strong_params
    params.require(:cocktail).permit(:name, :body, :photo)
  end
end

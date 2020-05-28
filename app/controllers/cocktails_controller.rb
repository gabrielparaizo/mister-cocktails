class CocktailsController < ApplicationController
  def index
    @cocktail = Cocktail.all
  end

  def show
    @cocktail = Cocktail.find(params[:id])
  end

  def new
    @cocktail = Cocktail.new
  end

  def create
    # @cocktail = 
  end

  def cocktail_params
  end
end

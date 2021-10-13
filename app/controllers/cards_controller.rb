class CardsController < ApplicationController

  def index
    @cards = Card.search(params[:name], params[:faction], params[:card_type])
  end

  def show
    @card = Card.find(params[:id])
  end
end

private

def card_params
  params.require(:card).permit(:name, :card_type, :faction, :search)
end

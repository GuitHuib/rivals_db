class DecklistsController < ApplicationController

  def create
    @card = Card.find(params[:c_id])
    deck = Deck.find(params[:d_id])
    deck.cards << @card



    respond_to do |format|
      format.js
      format.html { redirect_to deck }

    end
  end

  def destroy

  end
end

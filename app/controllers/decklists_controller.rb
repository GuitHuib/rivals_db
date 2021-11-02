class DecklistsController < ApplicationController

  def create
    @card       = Card.find(params[:c_id])
    @deck       = Deck.find(params[:d_id])
    expected    = params[:val].to_i
    existing    = @deck.cards.where(id: @card.id).length
    @change     = expected - existing
    if expected > existing
      num = expected - existing
      num.times do
        @deck.cards << @card
      end
    else
      num = existing - expected
      num.times do
        list = @deck.decklists.find_by(card_id: params[:c_id])
        list.delete
      end
    end

    respond_to do |format|
      format.js
      format.html { redirect_to @deck }

    end
  end

  def destroy

  end
end

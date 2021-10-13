class DecksController < ApplicationController

  def index
    @decks = Deck.all
  end

  def show
    @deck = Deck.find(params[:id])
    @agendas = @deck.cards.select{|c| c.card_type == "Agenda"}
    @havens = @deck.cards.select{|c| c.card_type == "Haven"}
    @characters = @deck.cards.select{|c| c.card_type == "character"}
    @library = @deck.cards.where.not(card_type: ["Agenda", "Haven", "character"])
    @cardsInDeck = @deck.cards
    @cards = Card.search(params[:name], params[:faction], params[:card_type])
  end

  def create
    user = User.find(params[:id])
    name = params[:title]
    @deck = user.decks.create(deck_params)
    @cards = Card.all
    redirect_to @deck
  end

  def update
    @deck = Deck.find(params[:d_id])
    @deck.update_attribute(:name, params[:deck_name])
    redirect_to @deck
  end

  def edit
    @deck = Deck.find(params[:id])
    @card = Card.find(params[:c_id])
    list = @deck.decklists.find_by(card_id: params[:c_id])
    if list
      list.delete
      respond_to do |format|
        format.js
        format.html { redirect_to @deck }
      end      
    end
  end

  private
    def deck_params
      params.require(:deck).permit(:name)
    end
end

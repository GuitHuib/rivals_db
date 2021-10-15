class DecksController < ApplicationController
  before_action :correct_user, only: :destroy

  def index
    @decks = Deck.all
    @users = User.all
  end

  def show
    @deck = Deck.find(params[:id])
    @agendas = @deck.cards.where(card_type: "Agenda")
    @havens = @deck.cards.where(card_type: "Haven")
    @characters = @deck.cards.where(card_type: "Character")
    @library = @deck.cards.where.not(card_type: ["Agenda", "Haven", "Character"])
    @cards = Card.all
  end

  def create
    user = User.find(params[:id])
    @deck = user.decks.build(deck_params)
    if @deck.save
      @cards = Card.all
      redirect_to @deck
    else
      redirect_to root_path
    end
  end

  def update
    @deck = Deck.find(params[:id])
    @deck.update(deck_params)
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

  def search
    @deck = Deck.find(params[:d_id])
    @cards = Card.search(params[:name],
                         params[:faction],
                         params[:card_type],
                         params[:blood_requirement],
                         params[:blood],
                         params[:physical],
                         params[:social],
                         params[:mental],
                         params[:disciplines],
                         params[:text],
                         params[:product],
                         )
    respond_to do |format|
      format.js
      format.html
    end
  end

  def destroy
    @deck.destroy
    flash[:success] = "Deck deleted"
    redirect_to @deck.user
  end

  private
    def deck_params
      params.permit(:name)
    end

    def correct_user
      @deck = current_user.decks.find_by(id: params[:id])
    end
end

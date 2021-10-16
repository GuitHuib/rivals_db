class CardsController < ApplicationController

  def index
    @cards = Card.search(params[:name],
                         params[:faction],
                         params[:card_type],
                         params[:blood_requirement],
                         params[:blood],
                         params[:physical],
                         params[:social],
                         params[:mental],
                         params[:attack_type],
                         params[:disciplines],
                         params[:text],
                         params[:product],
                         )
    respond_to do |format|
      format.js
      format.html { @cards = Card.where(card_type: "Haven") }
    end
  end

  def show
    @card = Card.find(params[:id])
    respond_to do |format|
      format.js
      format.html
    end
  end

end

private

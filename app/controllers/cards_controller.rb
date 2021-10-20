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
                         params[:tags],
                         params[:attack_type],
                         params[:disciplines],
                         params[:text],
                         params[:product],
                         ).order(:name => :asc)
    respond_to do |format|
      format.js
      format.html { @cards = Card.where(card_type: "Agenda").order(:name => :asc) }
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

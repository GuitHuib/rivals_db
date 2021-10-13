class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    @decks = @user.decks
    @deck = Deck.new
  end
end

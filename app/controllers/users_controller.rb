class UsersController < ApplicationController
  before_action :logged_in_user, only: [:edit, :update, :destroy ]
  before_action :correct_user,   only: [:edit, :update, :destroy ]

  def index
    @users = User.where(activated: true)
    redirect_to root_path
  end

  def show
    @user = User.find(params[:id])
    @decks = @user.decks
    @deck = Deck.new
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      @user.send_activation_email
      flash[:info] = "Please check your email to activate your account."
      redirect_to root_url
    else
      render 'new'
    end
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    if @user.update(user_params)
      flash[:success] = "Profile updated"
      redirect_to @user
    else
      render 'edit'
    end
  end

  def destroy
    User.find(params[:id]).destroy
    flash[:success] = "Profile deleted"
    redirect_to root_path
  end


  private
    # Define accepted params for user actions
    def user_params
      params.require(:user).permit(:username, :email, :password, :password_confirmation)
    end

    # Before filters
    # Confirms user is logged in
    def logged_in_user
      unless logged_in?
        store_location
        flash[:danger] = "Please log in to continue"
        redirect_to login_path
      end
    end

    def correct_user
      @user = User.find(params[:id])
      redirect_to root_path unless current_user?(@user)
    end

end

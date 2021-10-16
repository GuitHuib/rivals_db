module SessionsHelper
  #Log in user
  def log_in(user)
    session[:user_id] = user.id
    session[:session_token] = user.session_token
  end

  # Remembers a user in persistent session
  def remember(user)
    user.remember
    cookies.permanent.encrypted[:user_id] = user.id
    cookies.permanent[:remember_token] = user.remember_token
  end

  # Logs out current user
  def log_out
    forget(current_user)
    reset_session
    @current_user = nil
  end

  # Clear session token and cookies
  def forget(user)
    user.forget
    cookies.delete(:user_id)
    cookies.delete(:remember_token)
  end

  # Returns current user (if any logged in)
  def current_user
    if (user_id = session[:user_id])
      user = User.find_by(id: user_id)
      @current_user ||= user if session[:session_token] == user.session_token
    elsif (user_id = cookies.encrypted[:user_id])
      user = User.find_by(id: user_id)
      if user&.authenticated?(:remember, cookies[:remember_token])
        log_in user
        @current_user = user
      end
    end
  end

  # Return true if current user is same as user
  def current_user?(user)
    user && user == current_user
  end

  #Returns true is user is logged in
  def logged_in?
    !current_user.nil?
  end

  # Store url before redirect
  def store_location
    session[:forwarding_url] = request.original_url if request.get?
  end

end

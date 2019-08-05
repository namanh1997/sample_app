class SessionsController < ApplicationController
  def new; end

  def create
    @user = User.find_by email: params[:session][:email].downcase

    if @user&.authenticate params[:session][:password]
      if @user.activated?
        user_activated_log_in
      else
        user_not_activated_log_in
      end
    else
      flash.now[:danger] = t "login_invalid"
      render :new
    end
  end

  def destroy
    log_out if logged_in?
    redirect_to root_url
  end

  def user_activated_log_in
    log_in @user
    if params[:session][:remember_me] == Settings.remember_me
      remember @user
    else
      forget @user
    end
    redirect_back_or @user
  end

  def user_not_activated_log_in
    flash[:warning] = t "not_activated_login_warning"
    redirect_to root_url
  end
end

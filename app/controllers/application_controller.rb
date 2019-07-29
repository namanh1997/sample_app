class ApplicationController < ActionController::Base
  before_action :set_locale

  private

  def set_locale
    I18n.locale = params[:locale] || I18n.default_locale
  end

  def default_locale
    {locale: I18n.locale}
  end

  protect_from_forgery with: :exception
end

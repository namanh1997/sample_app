# frozen_string_literal: true

module ApplicationHelper
  def full_title page_title
    base_title = I18n.t "rortsa"
    page_title.blank? ? base_title : page_title + " | " + base_title
  end
end

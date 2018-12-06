class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :logistique, :extra, :liste, :contact, :terms]

  def home
  end
  def terms

  end
end

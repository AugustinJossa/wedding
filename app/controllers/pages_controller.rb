class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :logistique, :extra, :liste, :contact, :terms, :poutoupetitpd, :minesweeper]

  def home
  end
  def terms

  end
end

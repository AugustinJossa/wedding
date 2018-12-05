class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!

  def default_url_options
    { host: ENV["HOST=www.soleneetaugustin.com"] || "localhost:3000" }
  end

  def logistique
    @user = current_user
    @hotels_bp = Hotel.where(category: "bon plans")
    @hotels_tav = Hotel.where(category: "tir au vol")
    @hotels_eglise = Hotel.where(category: "eglise")
    @hotels_autres = Hotel.where(category: "autres")
  end

  # def rsvp
  #   # @guest = Guest.rsvp
  # end

  def extra
    @movie = Movie.new
  end



end

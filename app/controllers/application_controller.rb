class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!

  def logistique
    @user = current_user
    @hotels_bp = Hotel.where(category: "bon plans")
    @hotels_tav = Hotel.where(category: "tir au vol")
    @hotels_eglise = Hotel.where(category: "eglise")
    @hotels_autres = Hotel.where(category: "autres")
  end

end

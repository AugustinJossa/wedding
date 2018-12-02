class GuestsController < ApplicationController
skip_before_action :authenticate_user!, only: [:new, :create, :index, :show]
  def new
    @guest = Guest.new
  end

  def create
    @guest = Guest.new(guest_params)
    if @guest.save
      redirect_to extra_path, notice: "Informations mises à jour!"
    else
      render :new
    end
  end

  def show
    @guest = Guest.find(params[:id])
  end

  private

  def guest_params
    params.require(:guest).permit(:first_name, :last_name, :photo, :train_alarm, :food, :civil_wed, :sunday, :desc, :film1, :film2, :film3)
  end



end
class UsersController < ApplicationController

  def profile
    @user = current_user
  end

  def dashboard
    @user = current_user
    if @user.code == "plancha4ever"
      @guests = Guest.all.order(created_at: :desc)
    else
      redirect_to root_path
    end
  end

  def profile
    @movies = Movie.all
  end

  def edit
    @user = current_user
  end


  def update
    @user = current_user
    @user.update(user_params)
    redirect_to user_profile_path(@user), notice: "Informations mises à jour!"
  end

  private

  def user_params
    params.require(:user).permit(:first_name, :last_name, :photo, :train_alarm, :food, :civil_wed, :sunday, :desc, :film1, :film2, :film3, :code)
  end

end

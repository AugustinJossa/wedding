class MoviesController < ApplicationController
skip_before_action :authenticate_user!, only: [:new, :create]

  def new
    @movie = Movie.new
  end

  def create
    @movie = Movie .new(movie_params)
    if @movie.save
      redirect_to extra_path, notice: "Le film a bien été ajouté"
    else
      render :new
    end
  end

  private

  def movie_params
    params.require(:movie).permit(:url)
  end
end

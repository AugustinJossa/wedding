class MoviesController < ApplicationController
skip_before_action :authenticate_user!, only: [:new, :create]

  def new
    @movie = Movie.new
  end

  def create
    @movie = Movie .new(movie_params)
    params[:movie][:url][0..47]

    if params[:movie][:url][0..47] == "http://www.allocine.fr/film/fichefilm_gen_cfilm=" || params[:movie][:url] == "https://www.allocine.fr/film/fichefilm_gen_cfilm"
      @movie.save
      redirect_to extra_path, notice: "Le film a bien été ajouté"
    else
      redirect_to extra_path, alert: "Attention à bien ajouter une fiche de film allocine"
    end

  end

  private

  def movie_params
    params.require(:movie).permit(:url)
  end
end

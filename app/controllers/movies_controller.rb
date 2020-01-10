class MoviesController < ApplicationController

    def index
        movies=Movie.all
        render json: movies, only: [:title, :url, :director, :id]
    end

    def show
        movie=Movie.find(params[:id])
        render json: movie, only: [:title, :url, :director, :id]
    end

    def create
        movie=Movie.create(movie_params)
        render json: movie, only: [:title, :url, :director, :id]
    end

    def destroy
        movie=Movie.find(params[:id])
        movie.destroy
        render json: Movie.all
    end

    def movie_params
        params.permit(:title, :url, :director, :id)
    end

end

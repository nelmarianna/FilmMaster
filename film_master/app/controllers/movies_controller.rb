class MoviesController < ApplicationController

	def index
		@movies = Movie.all
		if params[:search]
   			 @movies = Movie.search(params[:search])
		  else
    			@movies = Movie.all
		  end
		render("index")
	end

	def show
		@movies = Movie.find(params[:movie_id])
		@ratings = MoviesUser.find_by_movie_id(params[:movie_id])
		
		render("show")
	end

validate :has_not_rated
	def has_not_rated
	  reviewed = exists.where(user_id: params[:user_id]).where(movie_id: params[:movie_id])
	end
end
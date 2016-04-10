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
		@ratings = MoviesUser.find_by_user_id(params[:user_id])
		@rating = MoviesUser.find_by_movie_id_and_user_id(params[:movie_id],params[:user_id])

		render("show")
	end
end
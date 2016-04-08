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
		render("show")
	end
end
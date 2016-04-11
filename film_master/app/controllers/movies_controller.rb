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
	#	@ratings = MoviesUser.find_by_user_id(params[:user_id])
	#	@rating = MoviesUser.find_by_movie_id_and_user_id(params[:movie_id],params[:user_id])
	#	@rating = MoviesUser.where("movie_id =  params[:movie_id]", "user_id = params[:user_id]")
		@notReviewed = MoviesUser.where(movie_id: params[:movie_id], :user_id => current_user.id).empty?
		
		if MoviesUser.where(movie_id: params[:movie_id]).count != 0
			@overall = MoviesUser.where(movie_id: params[:movie_id]).sum(:rating) / MoviesUser.where(movie_id: params[:movie_id]).count #, :conditions => {:movie_id => params[:movie_id]})
		else
			@overall = 0
		end

		render("show")
	end
end
class MoviesUsersController < ApplicationController

	def new
		@rating = MoviesUser.new
		@movie = Movie.find(params[:movie_id])
		render("new")
	end

	def create
		rating_params = params.require(:movies_user).permit(:rating, :body,:movie_id,:user_id,:rating_id)
		@rating = MoviesUser.new(rating_params)
		@movie = Movie.find(params[:movie_id])

		if @rating.save
			redirect_to "/movies/" + @movie.movie_id.to_s
		else
			render("new")
		end
	end

	def edit
		@rating = MoviesUser.find_by_movie_id_and_user_id(params[:movie_id],params[:user_id])
		@movie = Movie.find(params[:movie_id])
		render("edit")
	end

	def update
		@rating = MoviesUser.find_by_movie_id_and_user_id(params[:movie_id],params[:user_id])
		rating_params = params.require(:movies_user).permit(:rating, :body,:movie_id,:user_id,:rating_id)
		if @rating.update_attributes(rating_params)
			redirect_to "/movies/#{@rating.movie_id}" 
		else
			render("edit")
		end
	end

	def destroy
		@rating = MoviesUser.find(params[:movie_id,:user_id])
		@rating.destroy
		redirect_to  "/movies/#{@rating.movie_id}" 
	end
end
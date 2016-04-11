class GenresController < ApplicationController

	def new
		@genre = Genre.new

		render("new")
	end

	def create
		genre_params = params.require(:genre).permit(:gName)
		@genre = Genre.new(genre_params)

		if Genre.where(gName: @genre.gName).blank?
			@genre.save
			redirect_to "/users/" + current_user.user_id.to_s
		else
			render("new")
		end
	end

end
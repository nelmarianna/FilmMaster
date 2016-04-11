class GenresProfilesController < ApplicationController

	def edit

		@profiles= Profile.find(params[:profile_id])
		@fav_genres= GenresProfile.find_by_profile_id(:profile_id)
		@genres= Genre.all
		render("edit")
	end

	def new

		@profiles= Profile.find(params[:profile_id])

		@fav_genres = GenresProfile.new

		@genres = Genre.all

		render("new")
	end


	def create

		fav_params = params.require(:genres_profile).permit(:genre_id, :profile_id)
		@fav_genres = GenresProfile.new(fav_params)
		@profile = Profile.find(current_user.user_id)

		if @fav_genres.save
			redirect_to "/profiles/#{@profile.profile_id}"
		else
			render("new")
		end
	end

	def update
		fav_params = params.require(:genres_profile).permit(:genre_id)
		@fav_genres = GenresProfile.new(fav_params)
		@profile = Profile.find(current_user.user_id)

		if @fav_genres.save
			redirect_to "/profiles/#{@profile.profile_id}"
		else
			render("edit")
		end
	end
end

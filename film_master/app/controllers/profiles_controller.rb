class ProfilesController < ApplicationController
  
  def show

  	@profiles = Profile.find(params[:profile_id])
  	@users = User.find(@profiles.user_id)
  	@genres = GenresProfile.where(:profile_id => params[:profile_id])
  	
  	@g_names=[]
  	@genres.each do |fav|
  		@g_names << Genre.select(:gName).where(:genre_id => fav.genre_id).to_s
  	end
  	@omg = @g_names[:gName]
  	@merp = @g_names.empty?
  	@ga = GenresProfile.select(:genre_id).where(:profile_id => params[:profile_id])
  	@wo = Genre.where(genre_id: @ga).pluck(:gName)
  	#@gID= @genres.select(:genre_id)
  	#@gName = Genre.select(:gName).where(:genre_id => @gID)
  	#Genre.select(:gName).where(Genre.movie_id: params[:movie_id], :user_id => current_user.user_id).to_a

  end

	def edit

		@profiles = Profile.find(params[:profile_id])
		@users = User.find(@profiles.user_id)
		render("edit")
	end

	def update
		@profiles = Profile.find(params[:profile_id])
		profile_params = params.require(:profile).permit(:gender,:birthday,:language)
		
		if @profiles.update(profile_params)
			redirect_to "/profiles/#{@profiles.profile_id}" 
		else
			render ("edit")
		end
	end

	def new

		@profiles = Profile.new
		render("new")

	end
	def create

		profile_params = params.require(:profile).permit(:profile_id, :user_id, :gender,:birthday,:language)
		@profiles = Profile.new(profile_params)

		if @profiles.update(profile_params)
			redirect_to "/profiles/#{@profiles.profile_id}" 
		else
			render ("new")
		end
	end
  
end

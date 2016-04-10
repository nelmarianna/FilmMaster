class ProfilesController < ApplicationController
  
  def show

  	@profiles = Profile.find(params[:profile_id])
  	@users = User.find(@profiles.user_id)
  	

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
  # def create
  #   @profiles = Profile.new(profile_params)
  #   @profiles.user_id = current_user.id
  #   @profiles.save
  #   respond_with(@profiles)
  # end
end

class ProfilesController < ApplicationController
  
  def show

  	@profiles = Profile.find(params[:profile_id])
  	@users = User.find(@profiles.user_id)

  end

  # def create
  #   @profiles = Profile.new(profile_params)
  #   @profiles.user_id = current_user.id
  #   @profiles.save
  #   respond_with(@profiles)
  # end
end

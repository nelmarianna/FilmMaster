class DirectorsController < ApplicationController

	def new
		@director = Director.new

		render("new")
	end

	def create
		director_params = params.require(:director).permit(:fName, :lName)
		@director= Director.new(director_params)

		if Director.where(fName: @director.fName).blank? && Director.where(lName: @director.lName).blank?
			@director.save
			redirect_to "/users/" + current_user.user_id.to_s
		else
			render("new")
		end
	end

end
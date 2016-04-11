class UsersController < ApplicationController

	def show
		@users = User.find(current_user.user_id)
	end


	
end

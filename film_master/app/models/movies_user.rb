class MoviesUser< ActiveRecord::Base
	belongs_to :user
	belongs_to :movie


	def user_fName
		user.fName 
	end
	def user_lName
		user.lName 
	end
end

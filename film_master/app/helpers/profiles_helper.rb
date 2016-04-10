module ProfilesHelper

	def full_name
		@users.fName+" "+@users.lName
	end
end

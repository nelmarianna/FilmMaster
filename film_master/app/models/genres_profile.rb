class GenresProfile< ActiveRecord::Base

	belongs_to :genre 
	belongs_to :profile

	def g_gName
		genre.gName
	end

end
class GenresMovie< ActiveRecord::Base

	belongs_to :genre 
	belongs_to :movie

	def genre_gName
		genre.gName 
	end
end
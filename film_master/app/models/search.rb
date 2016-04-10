class Search < ActiveRecord::Base

	def search_movies

		movies = Movie.all 
	#	mg= MoviesGenre.all

		movies = movies.where(["name ILIKE ?", "%#{keywords}%"]) if keywords.present?
		#movies = movies.where(["gName ILIKE ?", gName]) if gName.present?
		movies = movies.joins(:genres).where(["genres.gName ILIKE ?", gName]) if gName.present?

		#for the above... movie doesnt have a gName category.. thus it needs to be related to its
		#relation table.. lol
		return movies
	end
end

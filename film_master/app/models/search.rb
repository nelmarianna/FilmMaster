class Search < ActiveRecord::Base

	def search_movies

		movies = Movie.all 
		movies = movies.where(["m_name ILIKE ?", "%#{keywords}%"]) if keywords.present?	
		#for the above... movie doesnt have a gName category.. thus it needs to be related to its
		#relation table.. lol
		genres = Genre.all 
		genre_chosen = genres.select(:genre_id).find_by_gName(gName) if gName.present? #genre from entry	
		movies = movies.joins(:genres).where("genres.genre_id = ?", genre_chosen)
		#movies = movies.where('movies.movie_id'= "movies_for_genre.movie_id")
		return movies
	end

end

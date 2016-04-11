class Search < ActiveRecord::Base

		def search_movies

		movies = Movie.all 
		movies = movies.where(["m_name ILIKE ?", "%#{keywords}%"]) if keywords.present?	
	
		genres = Genre.all 
		genre_chosen = genres.select(:genre_id).find_by_gName(gName) if gName.present? 
		movies = movies.joins(:genres).where("genres.genre_id = ?", genre_chosen)

		return movies
	end
end

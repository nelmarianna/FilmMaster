module MoviesHelper

	def num_movies
		if @movies.size ==1
			"#{@movies.size}"+" movie"
		else
			"#{@movies.size}"+" movies"
		end
	end
end

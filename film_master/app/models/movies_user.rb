class MoviesUser< ActiveRecord::Base
	belongs_to :user
	belongs_to :movie


	def user_fName
		user.fName 
	end
	def user_lName
		user.lName 
	end

	# def rating
	# 	return movies_user.rating_id
	# end
	# def user_id
	# 	user.user_id
	# end
	# def self.movie_id
	# 	movie.movie_id
	# end

		#  def getRating

	 # 	rating = MoviesUser.find_by_movie_id_and_user_id(params[:movie_id],params[:user_id])
		# # genre_chosen = genres.select(:genre_id).find_by_gName(gName) 
		# # movies = movies.joins(:genres).where("genres.genre_id = ?", genre_chosen)

		# return rating
	 # end

end



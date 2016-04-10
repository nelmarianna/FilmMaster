class Movie < ActiveRecord::Base

	def self.search(search)
		  where("m_name ILIKE ?", "%#{search}%") 
	#	  where("maturity_level ILIKE ?", "%#{search}%")
	#	  where("m_name ILIKE ?",  "%#{search}%").joins(:genres).where("m_name ILIKE = ?", "%#{search}%")
	
	end

has_many :genresMovies
has_many :genres, :through  => :genresMovies

has_many :moviesUsers
has_many :users, :through  => :moviesUsers

has_many :directorsMovies
has_many :directors, :through  => :directorsMovies

has_many :moviesStudios
has_many :studios, :through  => :moviesStudios

has_many :moviesRoles
has_many :roles, :through  => :moviesRoles


end

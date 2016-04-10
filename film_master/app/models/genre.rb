class Genre < ActiveRecord::Base

has_many :genresMovies
has_many :movies, :through => :genresMovies
end

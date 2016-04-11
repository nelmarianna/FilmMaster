class Genre < ActiveRecord::Base

has_many :genresMovies
has_many :movies, :through => :genresMovies

has_many :genresProfiles
has_many :profiles, :through  => :genresProfiles
end

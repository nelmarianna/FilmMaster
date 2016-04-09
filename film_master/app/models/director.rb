class Director < ActiveRecord::Base

has_many :directorsMovies
has_many :movies, :through  => :directorsMovies
end

class MoviesStudio < ActiveRecord::Base

	belongs_to :movie 
	belongs_to :studio
end

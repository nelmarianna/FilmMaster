class Studio < ActiveRecord::Base

has_many :moviesStudios
has_many :movies, :through  => :moviesStudios
end

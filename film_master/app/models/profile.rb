class Profile < ActiveRecord::Base
	belongs_to :user
	validates_associated :user

	has_many :genresProfiles
	has_many :genres, ->{ select("genres.gName")}, :through  => :genresProfiles

end

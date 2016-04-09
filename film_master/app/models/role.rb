class Role < ActiveRecord::Base

has_many :moviesRoles
has_many :movies, :through  => :moviesRoles

belongs_to :actor
end

class Movie < ActiveRecord::Base

has_many :genres

	def self.search(search)
		  where("m_name ILIKE ?", "%#{search}%") 
		  where("maturity_level ILIKE ?", "%#{search}%")
	#	  where("m_name ILIKE ?",  "%#{search}%").joins(:genres).where("m_name ILIKE = ?", "%#{search}%")
	
#Post.joins(:accounts).where("posts.attribute = ? or accounts.attribute = ?", search_term)
	end
end

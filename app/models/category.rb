class Category < ActiveRecord::Base
	has_many :games
	def self.search(search)
  		where("name LIKE ?", "%#{search}%") 
	end
end

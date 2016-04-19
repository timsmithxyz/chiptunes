class Game < ActiveRecord::Base
	has_many :songs
	belongs_to :category
	def self.search(search)
  		where("name LIKE ?", "%#{search}%") 
	end
end

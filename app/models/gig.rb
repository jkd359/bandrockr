class Gig < ActiveRecord::Base
	def self.next
		where("date > ?", Date.today).order("date ASC").first
	end
end

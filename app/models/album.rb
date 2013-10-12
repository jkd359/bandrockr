class Album < ActiveRecord::Base
	has_many :tracks

	def self.latest
        order("release_date DESC").first
    end
end

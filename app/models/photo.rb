class Photo < ActiveRecord::Base
	mount_uploader :image, BandPhotoUploader

	def self.latest
        order("created_at DESC").first
    end
end

class HomeController < ApplicationController
  def index
  	@users = User.all
    @photo = Photo.latest
    @gig = Gig.next
    @album = Album.latest
    @track = Track.first
    @band_profile = BandProfile.first
    # @links = @band_profile.links
  end
end
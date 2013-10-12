class AdminController < ApplicationController
  def index
    @band_profile = BandProfile.first
    @links = Link.all
    @members = Member.all
    @gigs = Gig.all
    @albums = Album.all
  end
end
class Track < ActiveRecord::Base
  belongs_to :album
  default_scope { order("created_at DESC") }
end

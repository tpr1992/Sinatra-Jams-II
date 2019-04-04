class Artist < ActiveRecord::Base
  has_many :artist_instruments
  has_many :instruments, through: :artist_instruments
end

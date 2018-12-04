class Song < ApplicationRecord
  # has_many :playlists, through: :playlist_songs
  validates_presence_of :title, :length
  has_many :playlist_songs
  has_many :playlists, through: :playlist_songs
end

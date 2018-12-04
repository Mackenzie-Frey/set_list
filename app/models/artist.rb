class Artist < ApplicationRecord
  # can use the below if we a validating the presence of multiple things
  # validate :name, presence: true
  validates_presence_of :name
  has_many :songs
end

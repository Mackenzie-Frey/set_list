# all new controllers have to inherit from ApplicationController (where shared behaviors are)
class SongsController < ApplicationController
  def index
    @songs = Song.all
  end
end

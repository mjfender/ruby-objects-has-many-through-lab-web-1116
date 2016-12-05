
class Genre
  attr_reader
  attr_writer
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def artists
    songs.collect do |song|
      song.artist
    end
  end

  def add_song(song)
    songs << song
  end
  
end
class Genre
attr_accessor :name

def initialize(name)
  @name = name
  @songs = []
end

def songs
  @songs
end

def artists
  artists = []
  @songs.map {|song| artists << song.artist}
  artists
end

def add_song(song)
  @songs << song
end

end

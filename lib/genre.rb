class Genre
attr_accessor :name, :song, :artist, :genre
@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def songs
  Song.all.select do |song|
    song.genre == self
  end
end
def artists
  Song.all.collect do |song|
    song.artist if song.genre == self
  end
end
def self.all
  @@all
end
end

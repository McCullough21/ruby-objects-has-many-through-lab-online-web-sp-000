require 'pry'
class Artist
attr_accessor :song, :genre, :name, :artist
@@all = []


def initialize(name)
  @name = name
  @@all << self
end

def new_song(name, genre)
   Song.new(name, self, genre)

end
def songs
  Song.all.select do |song|
    song.artist == self
  end
end
def genres
  Song.all.each do |song|
    if song.artist == self
      song.genre
    end
  end
end
def self.all
  @@all
end





end

class Song

  attr_reader :song, :genre
  attr_accessor :artist

  @@all = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@all  << self
  end

def self.all
  @@all
end


end

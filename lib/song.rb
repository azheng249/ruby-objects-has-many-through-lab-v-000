class Song
  attr_accessor :name, :genre, :artist

  def initialize(name = nil, genre = nil)
    @name = name
    @genre = genre
    genre.add_song(self)
  end
end
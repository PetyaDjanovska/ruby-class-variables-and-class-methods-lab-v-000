class Song
  attr_accessor :name, :artist, :genres

  def initialize (name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end

  def genre
      self.genre
  end


end

class Song
  attr_accessor :name, :artist, :genres
  @@count = 0


  def initialize (name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end

  def genre
    @genre
  end


end

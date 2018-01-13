class Song
  attr_accessor :name, :artist, :genres
  @@count


  def initialize (name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end

  def genre
    @genre
  end


end

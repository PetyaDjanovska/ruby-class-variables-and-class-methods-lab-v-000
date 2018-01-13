class Song
  @@count = 0
  attr_accessor :name, :artist, :genres



  def initialize (name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
  end

  def genre
    @genre
  end

  def self.count
    @@count
  end


end

class Song
  @@count = 0
  @@artists =[]
  attr_accessor :name, :artist, :genres



  def initialize (name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres = []
  end

  def genre
    @genre
  end

  def self.count
    @@count
  end


end

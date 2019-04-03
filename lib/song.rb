class Song 
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@artists = []
  @@genres = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    
    @@count += 1 
    @@artists << @artist
    @@genres << @genre
  end
  
  def Song .count
     @@count
  end 
  
  def Song .artists
    @@artists.uniq
  end
  
end   
class Song 
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@artist = []
  @@genres = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    
    @@count += 1 
    @@artist << self 
    @@genre << self 
  end
  
  
  
end   
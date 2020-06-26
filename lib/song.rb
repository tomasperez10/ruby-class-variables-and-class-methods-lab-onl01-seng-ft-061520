class Song
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  
  @@genres = []
  
  @@artists = []
  
  def initialize(genres, artists)
    @@count += 1
    @@genres << genres
  end
  
  def self.genre_count
    
  end
    
    
  end
  
end
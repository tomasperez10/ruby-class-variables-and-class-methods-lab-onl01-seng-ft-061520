class Song
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  
  @@genres = []
  
  @@artists = []
  
  def initialize(genres, artists)
    @@count += 1
    @@genres << genres
    @@artists << artists
  end
  
  def self.genre_count
    genre_hash = {}
  end
  
  def self.artist_count
    
  end
  
end
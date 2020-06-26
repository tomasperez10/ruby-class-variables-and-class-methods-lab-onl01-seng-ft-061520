class Song
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  
  def self.count
    @@count
  end
  
  @@genres = []
  
  @@artists = []
  
  def initialize(name, genre, artist)
    @@count += 1
    @@genres << genres
    @@artists << artists
  end
  
  def self.genre_count
    genre_hash = {}
    genre_hash.map do {genre, count}
  end
  
  def self.artist_count
    
  end
  
end
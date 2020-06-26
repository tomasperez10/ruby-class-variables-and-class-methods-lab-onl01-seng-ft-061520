class Song
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  
  def self.count
    @@count
  end
  
  @@genres = []
  
  def self.genre_count
    genre_hash = {}
    genre_hash.map do {genre, count}
  end
  
  @@artists = []
  
  def initialize(name, genre, artist)
    @@count += 1
    @@genres << genre
    @@artists << artist
  end
  
  
  
  def self.artist_count
    
  end
  
end
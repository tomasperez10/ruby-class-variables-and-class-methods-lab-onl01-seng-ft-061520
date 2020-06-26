class Song
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  
  def self.count
    @@count
  end
  
  @@genres = []
  
  def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre]
        genre_count[genre] += 1
      else
        genre_count[genre] = 1
      end
    end
    genre_count
  end
  
  @@artists = []
  
  def self.artist_count
    artist_count = {}
    @@artists.each do |artist|
  end
  
  def initialize(name, genre, artist)
    @@count += 1
    @@genres << genre
    @@artists << artist
  end
  
end
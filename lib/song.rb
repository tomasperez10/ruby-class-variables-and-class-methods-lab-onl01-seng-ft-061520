class Song
  attr_accessor :name, :artist, :genre

  
  def initialize(song_name, genre, artist)
    @name = song_name
    @artist = artist
    @@artists << @artist
    @genre = genre
    @@genres << @genre
    @@count += 1
  end
  
  @@count = 0
  
  def self.count
    @@count
  end
  
  @@genres = []
  
  def self.genres
    @@genres.uniq!
  end
  
  def self.genre_count
    genre_count = {}
    @@genres.map do |genre|
      if genre_count[genre]
        genre_count[genre] += 1
      else
        genre_count[genre] = 1
      end
    end
    genre_count
  end
  
  @@artists = []
  
  def self.artists
    @@artists.uniq!
  end
  
  def self.artist_count
    artist_count = {}
    @@artists.map do |artist|
      if artist_count[artist]
        artist_count += 1
      else
        artist_count = 1
      end
    end
    artist_count
  end
  

  
  
  
end


Song.genres
Song.artists
Song.genre_count
Song.artist_count
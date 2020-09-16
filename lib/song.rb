class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  
  def self.count 
    @@count
  end
  
  @@genres = []
  
  def self.genre_count
    genre_count = {}
    @@genre_count.each do |genre|
      if genre_count[ggenre]
        genre_count[genre] = 1 
      end
    end
    genre_count
  end
  
  @@ artists = []
  
  def self.artist_count
    artist_count = {}
    @@artist_count.each do |artist|
      if artist_count[artist]
        artist_count[artist] += 1 
      else
        artist_count[artist] = 1 
      end
    end
    artist_count
  end
  
   def self.artist
    @@artists.uniq 
  end
  
  def initialize (name, artist, genre)
    @name = name
    @artist = artist
    @@artists << artist
    @genre = genre
    @@genres << genre
    @@count += 1 
    
  
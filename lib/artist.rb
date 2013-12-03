require 'debugger'

class Artist
  attr_accessor :name, :songs, :genres

  ALL = []

  def initialize 
    ALL << self
    @songs = []
  end

  def genres
    songs.collect{|s| s.genre}
  end


  def self.reset_artists
    ALL.clear
  end

  def self.count
    ALL.count
  end

  def self.all
    ALL
  end

  def songs_count
    songs.size
  end

  def add_song(song)
    songs << song
  end


end
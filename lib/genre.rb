class Genre
	attr_accessor :name, :songs

	ALL = []

	def initialize 
		@songs = []
		ALL << self
	end


	def self.reset_genres
	    ALL.clear
  	end

  	def self.all
  		ALL
  	end

  	def artists
    	songs.collect{|s| s.artist}
  	end

end
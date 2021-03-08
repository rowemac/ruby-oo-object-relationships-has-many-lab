require 'pry'

class Song

    attr_accessor :name, :artist

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end 

    def self.all
        @@all
    end
    
    
    def artist_name
        artist.name if artist
        #OR
        #self.artist.name if self.artist
        #OR
        # if self.artist
        #   self.artist.name
        # end 
    end



end
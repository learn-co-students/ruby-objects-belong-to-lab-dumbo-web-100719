require 'pry'
class Artist
    attr_accessor :name

    def initialize
        # @name = name
    end
end


artist = Artist.new
artist.name = "Beyonce" 

# binding.pry

# class Artist
#     attr_accessor :name, :genre
   
#     def initialize(name, genre) 
#       @name = name
#       @genre = genre
#     end
   
#   end
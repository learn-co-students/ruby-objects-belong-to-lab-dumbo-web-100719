class Song
    attr_accessor :title

    def initialize(title)
        @title = title
    end

    def artist(entered_name)
        new_song = Artist.new(entered_name)
    end
end

class Artist

    @@all = []

    attr_accessor :name

    def initialize(name)
        @name = name
        
        @@all << self
    end

    def self.all
        @@all
    end

    def add_song(song)
        song.artist = self
    end

    def add_song_by_name(name)
        song = Song.new(name)
        song.artist = self
    end

    def songs
        Song.all.select do |i|
            i.artist == self
        end
    end

    def self.song_count
        Song.all.size
    end

end
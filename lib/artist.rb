class Artist

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def songs
    return Song.all
  end

  def add_song(song)
    song.artist = self
  end

  def add_song_by_name(name)
    Song.new(name).artist = self
  end

  def self.song_count
    return Song.all.count
  end




end

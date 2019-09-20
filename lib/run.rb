require_relative "artist.rb"
require_relative "author.rb"
require_relative "post.rb"
require_relative "song.rb"

adele = Artist.new('adele')
hello = Song.new('hello')

hello.artist = adele
p adele.songs
p Artist.song_count
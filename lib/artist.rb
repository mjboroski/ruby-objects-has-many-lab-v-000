class Artist

  attr_accessor :name,:songs,:song_count

  def initialize(name)
    @name=name
    @songs=[]
    @song_count=0
  end

  def add_song(song)
    @songs<<song
    song.artist=self
    song_count += 1
  end

  def add_song_by_name(song_name)
    song= Song.new("#{song_name}")
    add_song(song)
  end

  def song_count

end

class Song

  attr_accessor :name,:artist

  def initialize(name)
    @name=name
    @artist=self.artist.name
  end

  def artist_name
    @artist
  end

end

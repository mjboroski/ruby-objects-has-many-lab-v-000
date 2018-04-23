class Song

  attr_accessor :name,:artist

  def initialize(name)
    @name=name
    @artist=self.artist
  end

  def author_name
    @artist==nil ? nil : @artist
  end

end
